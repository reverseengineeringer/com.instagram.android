.class public Lcom/facebook/android/maps/a/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public b:Lcom/facebook/android/maps/model/k;

.field protected c:Lcom/facebook/android/maps/model/k;

.field protected d:[Lcom/facebook/android/maps/model/k;

.field protected e:Landroid/graphics/Paint;

.field f:I

.field g:I

.field h:I

.field public i:I

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    .line 27
    iput-object v0, p0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/android/maps/model/k;

    iput-object v0, p0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/an;->e:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/an;->i:I

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/an;->a:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/an;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 128
    iput v0, p0, Lcom/facebook/android/maps/a/an;->i:I

    .line 131
    iput-object v2, p0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    .line 132
    iput-object v2, p0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    .line 134
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    aput-object v2, v1, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 18

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    .line 1224
    iget-object v4, v4, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 42
    :goto_0
    sget-object v5, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_2

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 46
    :cond_2
    const/16 v5, 0xff

    .line 49
    if-eqz v4, :cond_6

    const/4 v6, 0x1

    move v8, v6

    .line 50
    :goto_2
    if-eqz v8, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    iget-wide v6, v6, Lcom/facebook/android/maps/model/k;->d:J

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    if-eqz v6, :cond_3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    iget-wide v10, v5, Lcom/facebook/android/maps/model/k;->d:J

    sub-long/2addr v6, v10

    long-to-int v5, v6

    .line 54
    const/16 v6, 0xff

    if-lt v5, v6, :cond_3

    .line 55
    const/16 v5, 0xff

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    const-wide/16 v10, -0x1

    iput-wide v10, v6, Lcom/facebook/android/maps/model/k;->d:J

    :cond_3
    move v7, v5

    .line 62
    const/16 v5, 0xff

    if-ne v7, v5, :cond_4

    if-nez v8, :cond_c

    .line 64
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/a/an;->e:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    if-eqz v6, :cond_7

    .line 68
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x4

    if-ge v6, v9, :cond_7

    .line 69
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    aget-object v9, v9, v6

    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    aget-object v9, v9, v6

    iget v9, v9, Lcom/facebook/android/maps/model/k;->f:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/android/maps/a/an;->h:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    aget-object v9, v9, v6

    .line 2224
    iget-object v9, v9, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 69
    if-eqz v9, :cond_5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 68
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 49
    :cond_6
    const/4 v6, 0x0

    move v8, v6

    goto :goto_2

    .line 78
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    .line 3224
    iget-object v6, v6, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 79
    :goto_4
    const/4 v9, 0x4

    if-eq v5, v9, :cond_8

    if-eqz v6, :cond_8

    sget-object v9, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    if-eq v6, v9, :cond_8

    .line 83
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/android/maps/a/an;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    iget v10, v10, Lcom/facebook/android/maps/model/k;->f:I

    sub-int/2addr v9, v10

    .line 84
    const/4 v10, 0x1

    shl-int/2addr v10, v9

    .line 85
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    iget v11, v11, Lcom/facebook/android/maps/model/k;->b:I

    shr-int v9, v11, v9

    .line 86
    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/android/maps/a/an;->f:I

    add-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    mul-int/2addr v11, v9

    .line 87
    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/android/maps/a/an;->g:I

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    mul-int/2addr v10, v9

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/android/maps/a/an;->a:Landroid/graphics/Rect;

    add-int v13, v11, v9

    add-int/2addr v9, v10

    invoke-virtual {v12, v11, v10, v13, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    iget v10, v10, Lcom/facebook/android/maps/model/k;->c:I

    int-to-float v10, v10

    add-float v10, v10, p2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    iget v11, v11, Lcom/facebook/android/maps/model/k;->b:I

    int-to-float v11, v11

    add-float v11, v11, p3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v9, v0, v1, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/a/an;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/a/an;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    :cond_8
    if-lez v5, :cond_c

    .line 95
    const/4 v5, 0x0

    move v6, v5

    :goto_5
    const/4 v5, 0x2

    if-ge v6, v5, :cond_c

    .line 96
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x2

    if-ge v5, v9, :cond_b

    .line 97
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    shl-int/lit8 v10, v6, 0x1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    .line 99
    if-eqz v9, :cond_9

    iget v10, v9, Lcom/facebook/android/maps/model/k;->f:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/android/maps/a/an;->h:I

    add-int/lit8 v11, v11, 0x1

    if-ne v10, v11, :cond_9

    .line 4224
    iget-object v10, v9, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 99
    if-eqz v10, :cond_9

    sget-object v11, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    if-eq v10, v11, :cond_9

    .line 103
    iget v11, v9, Lcom/facebook/android/maps/model/k;->b:I

    shr-int/lit8 v11, v11, 0x1

    .line 104
    mul-int v12, v11, v6

    int-to-float v12, v12

    add-float v12, v12, p2

    .line 105
    mul-int v13, v11, v5

    int-to-float v13, v13

    add-float v13, v13, p3

    .line 106
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/android/maps/a/an;->a:Landroid/graphics/Rect;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v0, v9, Lcom/facebook/android/maps/model/k;->c:I

    move/from16 v17, v0

    iget v9, v9, Lcom/facebook/android/maps/model/k;->b:I

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v15, v0, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->j:Landroid/graphics/RectF;

    int-to-float v14, v11

    add-float/2addr v14, v12

    int-to-float v11, v11

    add-float/2addr v11, v13

    invoke-virtual {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/a/an;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/a/an;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/android/maps/a/an;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 78
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 95
    :cond_b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    .line 121
    :cond_c
    if-eqz v8, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/a/an;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/a/an;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    if-nez v0, :cond_0

    const-string v0, "{x}"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mParentTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    if-nez v0, :cond_1

    const-string v0, "{x}"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/a/an;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    goto :goto_1
.end method
