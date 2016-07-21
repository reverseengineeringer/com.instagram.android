.class public Lcom/instagram/creation/jpeg/a;
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

.field private static final b:I

.field private static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v0, -0x1

    .line 26
    const-class v2, Lcom/instagram/creation/jpeg/a;

    sput-object v2, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    .line 45
    sput v0, Lcom/instagram/creation/jpeg/a;->d:I

    .line 54
    invoke-static {}, Lcom/instagram/creation/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lcom/instagram/creation/jpeg/a;->b:I

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/instagram/common/e/j;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 58
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x140

    if-gt v0, v2, :cond_1

    .line 59
    sput v1, Lcom/instagram/creation/jpeg/a;->d:I

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    sget v0, Lcom/instagram/creation/jpeg/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 192
    sget v0, Lcom/instagram/creation/jpeg/a;->d:I

    .line 199
    :goto_0
    return v0

    .line 195
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 196
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 197
    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    aget v0, v0, v2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 199
    sput v0, Lcom/instagram/creation/jpeg/a;->d:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 13

    .prologue
    const/16 v1, 0x80

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v1, "Could not load non-jpg file %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/io/IOException;

    const-string v1, "JpegHelper: Abort loading non-jpg file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    invoke-static {p0, p1}, Lcom/instagram/creation/jpeg/JpegBridge;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    sget-object v0, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v1, "Could not load file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "JpegHelper: Could not load file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v2, "UnsatisfiedLinkError: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 1119
    :cond_2
    :goto_0
    return-object v0

    .line 1102
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v4

    sget v2, Lcom/instagram/creation/jpeg/a;->b:I

    invoke-static {}, Lcom/instagram/creation/jpeg/a;->a()I

    move-result v3

    .line 1132
    if-lt v6, v4, :cond_6

    move v9, v10

    .line 1134
    :goto_1
    if-eqz v9, :cond_7

    int-to-float v5, v6

    move v8, v5

    .line 1135
    :goto_2
    if-eqz v9, :cond_8

    int-to-float v5, v4

    move v7, v5

    .line 1136
    :goto_3
    if-eqz v9, :cond_9

    move v5, v6

    .line 1137
    :goto_4
    if-eqz v9, :cond_a

    .line 1141
    :goto_5
    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    .line 1143
    int-to-float v1, v2

    mul-float/2addr v1, v7

    div-float/2addr v1, v8

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 1160
    :cond_4
    :goto_6
    if-eqz v9, :cond_c

    move v3, v2

    .line 1161
    :goto_7
    if-eqz v9, :cond_d

    .line 1163
    :goto_8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1109
    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 1110
    :cond_5
    sget-object v1, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v3, "%dx%d --> %dx%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/jpeg/JpegBridge;->scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v1

    .line 1118
    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 1119
    goto/16 :goto_0

    :cond_6
    move v9, v11

    .line 1132
    goto :goto_1

    .line 1134
    :cond_7
    int-to-float v5, v4

    move v8, v5

    goto :goto_2

    .line 1135
    :cond_8
    int-to-float v5, v6

    move v7, v5

    goto :goto_3

    :cond_9
    move v5, v4

    .line 1136
    goto :goto_4

    :cond_a
    move v4, v6

    .line 1137
    goto :goto_5

    .line 1147
    :cond_b
    if-ge v4, v1, :cond_e

    .line 1149
    const/high16 v2, 0x43000000    # 128.0f

    mul-float/2addr v2, v8

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 1154
    :goto_9
    if-le v2, v3, :cond_4

    .line 1156
    int-to-float v1, v3

    mul-float/2addr v1, v7

    div-float/2addr v1, v8

    add-float/2addr v1, v12

    float-to-int v1, v1

    move v2, v3

    goto :goto_6

    :cond_c
    move v3, v1

    .line 1160
    goto :goto_7

    :cond_d
    move v1, v2

    .line 1161
    goto :goto_8

    :cond_e
    move v1, v4

    move v2, v5

    goto :goto_9
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    const-class v1, Lcom/instagram/creation/jpeg/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/jpeg/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    monitor-exit v1

    return-void

    .line 178
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v2, Lcom/instagram/filterkit/d/e;

    invoke-direct {v2}, Lcom/instagram/filterkit/d/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/d/b;->a(Lcom/instagram/filterkit/d/e;)V

    .line 182
    invoke-static {}, Lcom/instagram/creation/jpeg/a;->a()I

    .line 185
    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->a()V

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/jpeg/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
