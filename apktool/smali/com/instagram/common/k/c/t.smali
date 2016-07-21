.class Lcom/instagram/common/k/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/k/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/k/c/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/instagram/common/k/c/t;->a:Landroid/support/v4/b/o;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/k/c/t;
    .locals 8

    .prologue
    .line 52
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/instagram/common/k/c/t;

    .line 1075
    new-instance v1, Lcom/instagram/common/k/c/p;

    invoke-direct {v1}, Lcom/instagram/common/k/c/p;-><init>()V

    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/common/k/c/t;-><init>(Landroid/support/v4/b/o;)V

    .line 56
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/common/k/c/t;

    .line 1100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1103
    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 1104
    mul-int/lit8 v2, v1, 0x3

    .line 1106
    int-to-double v4, v1

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4119000000000000L    # 409600.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1108
    new-instance v3, Lcom/instagram/common/k/c/q;

    invoke-direct {v3, v2, v1}, Lcom/instagram/common/k/c/q;-><init>(II)V

    .line 56
    invoke-direct {v0, v3}, Lcom/instagram/common/k/c/t;-><init>(Landroid/support/v4/b/o;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/common/k/c/t;->a:Landroid/support/v4/b/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/o;

    .line 206
    if-eqz v0, :cond_0

    .line 2029
    iget v1, v0, Lcom/instagram/common/k/c/o;->a:I

    .line 206
    if-gt v1, p2, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/instagram/common/k/c/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 129
    const-class v7, Lcom/instagram/common/k/c/t;

    monitor-enter v7

    .line 130
    :try_start_0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 134
    invoke-static {p3, p4, v0}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a([BILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    invoke-virtual {v5}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 143
    invoke-virtual {v5}, Lcom/instagram/common/graphics/IgBitmapReference;->makeDiscardable()V

    .line 145
    iget-object v8, p0, Lcom/instagram/common/k/c/t;->a:Landroid/support/v4/b/o;

    new-instance v0, Lcom/instagram/common/k/c/r;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/k/c/r;-><init>(Lcom/instagram/common/k/c/t;IIILcom/instagram/common/graphics/IgBitmapReference;)V

    invoke-virtual {v8, p1, v0}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 200
    :cond_0
    :goto_0
    monitor-exit v7

    .line 201
    return-object v5

    .line 161
    :cond_1
    const/4 v5, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-static {p3, p4, p2}, Lcom/instagram/common/graphics/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 182
    :goto_1
    if-eqz v5, :cond_0

    .line 183
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 185
    iget-object v6, p0, Lcom/instagram/common/k/c/t;->a:Landroid/support/v4/b/o;

    new-instance v0, Lcom/instagram/common/k/c/s;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/k/c/s;-><init>(Lcom/instagram/common/k/c/t;IIILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, p1, v0}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 173
    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    .line 174
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    :cond_4
    const/4 v1, 0x0

    invoke-static {p3, v1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto :goto_1
.end method
