.class public final Lcom/instagram/creation/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 14
    new-array v0, v3, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/util/m;->a:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a()Lcom/instagram/creation/util/d;
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    new-instance v0, Lcom/instagram/creation/util/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v2, v1}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/util/m;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/instagram/creation/util/m;->a(I)[F

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/util/m;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/instagram/creation/util/m;->a(I)[F

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/util/m;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/util/d;-><init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-object v0
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 109
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    return-object v0
.end method

.method public static final a(FFF)[F
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    sub-float v0, p2, v1

    div-float/2addr v0, v1

    .line 74
    cmpl-float v1, p0, v5

    if-ltz v1, :cond_0

    .line 75
    mul-float v1, v4, p0

    div-float/2addr v1, p1

    .line 76
    sub-float v2, v1, v4

    div-float/2addr v2, v4

    .line 77
    neg-float v3, v1

    div-float/2addr v3, v4

    mul-float/2addr v0, v2

    add-float v2, v3, v0

    .line 78
    add-float/2addr v1, v2

    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v2, v0, v7

    const/4 v3, 0x1

    aput v5, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v5, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput v6, v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    div-float v1, v5, p0

    .line 88
    div-float v2, v5, p1

    .line 89
    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 90
    sub-float v2, v1, v4

    div-float/2addr v2, v4

    .line 91
    neg-float v3, v1

    div-float/2addr v3, v4

    mul-float/2addr v0, v2

    add-float v2, v3, v0

    .line 92
    add-float/2addr v1, v2

    .line 93
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v6, v0, v7

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v5, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static final a(I)[F
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/instagram/creation/util/m;->a:[[F

    rem-int/lit8 v1, p0, 0x8

    aget-object v0, v0, v1

    return-object v0
.end method
