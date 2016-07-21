.class public final Lcom/instagram/creation/photo/edit/filter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/instagram/creation/photo/edit/filter/m;

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x2a

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    .line 27
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/filter/m;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    .line 28
    return-void
.end method

.method public constructor <init>([F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    .line 32
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/filter/m;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    move v0, v1

    .line 33
    :goto_0
    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    new-instance v3, Lcom/instagram/creation/photo/edit/filter/m;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/photo/edit/filter/m;-><init>(Lcom/instagram/creation/photo/edit/filter/n;B)V

    aput-object v3, v2, v0

    .line 35
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    mul-int/lit8 v3, v0, 0x2

    aget v3, p1, v3

    aput v3, v2, v1

    .line 36
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    aput v4, v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 18

    .prologue
    .line 160
    .line 1110
    new-instance v6, Lcom/instagram/creation/photo/edit/filter/n;

    const/16 v1, 0x2a

    invoke-direct {v6, v1}, Lcom/instagram/creation/photo/edit/filter/n;-><init>(I)V

    .line 1113
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v1, 0x2a

    if-ge v3, v1, :cond_2

    .line 1114
    int-to-float v1, v3

    const/high16 v2, 0x42280000    # 42.0f

    div-float/2addr v1, v2

    .line 1115
    iget-object v4, v6, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    .line 2070
    add-int/lit8 v7, v2, -0x1

    .line 2072
    int-to-float v2, v7

    mul-float/2addr v1, v2

    .line 2073
    float-to-int v8, v1

    .line 2074
    int-to-float v2, v8

    sub-float v9, v1, v2

    .line 2077
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/m;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/m;-><init>(Lcom/instagram/creation/photo/edit/filter/n;B)V

    .line 2078
    if-nez v8, :cond_0

    .line 2080
    iget-object v2, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v12, 0x1

    aget-object v12, v5, v12

    iget-object v12, v12, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v13, 0x0

    aget-object v13, v5, v13

    iget-object v13, v13, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v14, 0x0

    aget v13, v13, v14

    sub-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v2, v10

    .line 2081
    iget-object v2, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x1

    const/4 v11, 0x0

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    const/4 v12, 0x1

    aget-object v12, v5, v12

    iget-object v12, v12, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    const/4 v13, 0x0

    aget-object v13, v5, v13

    iget-object v13, v13, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v14, 0x1

    aget v13, v13, v14

    sub-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v2, v10

    .line 2085
    :goto_1
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/m;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, Lcom/instagram/creation/photo/edit/filter/m;-><init>(Lcom/instagram/creation/photo/edit/filter/n;B)V

    .line 2086
    add-int/lit8 v7, v7, -0x1

    if-ne v8, v7, :cond_1

    .line 2088
    iget-object v7, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x0

    add-int/lit8 v11, v8, 0x1

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    aget-object v12, v5, v8

    iget-object v12, v12, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v13, v5, v13

    iget-object v13, v13, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v14, 0x0

    aget v13, v13, v14

    sub-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v7, v10

    .line 2089
    iget-object v7, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x1

    add-int/lit8 v11, v8, 0x1

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    aget-object v12, v5, v8

    iget-object v12, v12, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v13, v5, v13

    iget-object v13, v13, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v14, 0x1

    aget v13, v13, v14

    sub-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v7, v10

    .line 2094
    :goto_2
    aget-object v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v5, v5, v8

    .line 3046
    mul-float v8, v9, v9

    mul-float/2addr v8, v9

    .line 3047
    mul-float v10, v9, v9

    .line 3049
    new-instance v11, Lcom/instagram/creation/photo/edit/filter/m;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Lcom/instagram/creation/photo/edit/filter/m;-><init>(Lcom/instagram/creation/photo/edit/filter/n;B)V

    .line 3050
    iget-object v12, v11, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v13, 0x0

    const/high16 v14, -0x41000000    # -0.5f

    mul-float/2addr v14, v9

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v8

    sub-float/2addr v14, v15

    iget-object v15, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x3fe00000    # -2.5f

    mul-float v16, v16, v10

    add-float v15, v15, v16

    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v16, v16, v8

    add-float v15, v15, v16

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v9

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v10

    add-float v15, v15, v16

    const/high16 v16, -0x40400000    # -1.5f

    mul-float v16, v16, v8

    add-float v15, v15, v16

    iget-object v0, v5, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    const/high16 v15, -0x41000000    # -0.5f

    mul-float/2addr v15, v10

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v16, v16, v8

    add-float v15, v15, v16

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v12, v13

    .line 3055
    iget-object v12, v11, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v13, 0x1

    const/high16 v14, -0x41000000    # -0.5f

    mul-float/2addr v14, v9

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v8

    sub-float/2addr v14, v15

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v15, 0x1

    aget v1, v1, v15

    mul-float/2addr v1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x3fe00000    # -2.5f

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    iget-object v7, v7, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v15, 0x1

    aget v7, v7, v15

    mul-float/2addr v7, v14

    add-float/2addr v1, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    const/high16 v9, -0x40400000    # -1.5f

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    iget-object v5, v5, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v9, 0x1

    aget v5, v5, v9

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    const/high16 v5, -0x41000000    # -0.5f

    mul-float/2addr v5, v10

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    aput v1, v12, v13

    .line 1115
    aput-object v11, v4, v3

    .line 1113
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 2083
    :cond_0
    add-int/lit8 v1, v8, -0x1

    aget-object v1, v5, v1

    goto/16 :goto_1

    .line 2091
    :cond_1
    add-int/lit8 v2, v8, 0x2

    aget-object v2, v5, v2

    goto/16 :goto_2

    .line 3123
    :cond_2
    const/4 v4, 0x0

    .line 3124
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 3125
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 3129
    const/4 v1, 0x0

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    :goto_3
    const/16 v4, 0x100

    if-ge v5, v4, :cond_5

    .line 3131
    int-to-float v4, v5

    const/high16 v7, 0x437f0000    # 255.0f

    div-float v7, v4, v7

    .line 3133
    iget-object v4, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v8, 0x0

    aget v4, v4, v8

    cmpl-float v4, v7, v4

    if-lez v4, :cond_3

    iget v4, v6, Lcom/instagram/creation/photo/edit/filter/n;->b:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_3

    .line 3138
    add-int/lit8 v3, v3, 0x1

    .line 3139
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    aget-object v2, v1, v3

    .line 3140
    iget-object v1, v6, Lcom/instagram/creation/photo/edit/filter/n;->a:[Lcom/instagram/creation/photo/edit/filter/m;

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v1, v4

    .line 3143
    :cond_3
    const/4 v4, 0x0

    .line 3144
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-float/2addr v8, v9

    .line 3145
    const v9, 0x33d6bf95    # 1.0E-7f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_4

    .line 3147
    iget-object v4, v1, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v9, 0x1

    aget v4, v4, v9

    iget-object v9, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    .line 3150
    :cond_4
    iget-object v8, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    iget-object v9, v2, Lcom/instagram/creation/photo/edit/filter/m;->a:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-float/2addr v7, v9

    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    .line 3152
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-byte v4, v4

    .line 3153
    add-int v7, p2, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 3129
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 162
    :cond_5
    return-void
.end method
