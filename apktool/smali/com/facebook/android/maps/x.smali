.class public final Lcom/facebook/android/maps/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/android/maps/v;

.field private final b:[F

.field private final c:Lcom/facebook/android/maps/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/v;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/x;->b:[F

    .line 18
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    .line 73
    iput-object p1, p0, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 74
    return-void
.end method

.method public static a(D)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 24
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v4, p0, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(D)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v4, v6, v0

    sub-double v0, v6, v0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float v0, v0

    return v0
.end method

.method public static c(D)D
    .locals 4

    .prologue
    .line 35
    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static d(D)F
    .locals 2

    .prologue
    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v0, p0

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)D
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 4580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 250
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v1, v2

    iget v0, v0, Lcom/facebook/android/maps/MapView;->i:F

    mul-float/2addr v0, v1

    div-float v0, p1, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a()F
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 5580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 266
    iget v0, v0, Lcom/facebook/android/maps/MapView;->k:F

    .line 269
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 270
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 273
    :cond_0
    return v0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 7

    .prologue
    .line 204
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-object v6, p0, Lcom/facebook/android/maps/x;->b:[F

    .line 3192
    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v0

    float-to-double v4, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/x;->b(DD[F)V

    .line 205
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/facebook/android/maps/x;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/android/maps/x;->b:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final a(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/android/maps/x;->b:[F

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/android/maps/x;->a(FF[F)V

    .line 210
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/facebook/android/maps/x;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->a(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/android/maps/x;->b:[F

    const/4 v4, 0x0

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final a(DD[F)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 1580
    iget-object v2, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 108
    iget-wide v0, v2, Lcom/facebook/android/maps/MapView;->n:D

    .line 110
    iget-object v3, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    invoke-virtual {p0, v3}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/a/e;)V

    .line 112
    iget-object v3, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/e;->c:D

    cmpg-double v3, v4, v0

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v3, v0, v4

    if-lez v3, :cond_1

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/e;->c:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v4, v3

    add-double/2addr v0, v4

    .line 117
    :cond_1
    sub-double v0, p1, v0

    double-to-float v0, v0

    .line 118
    iget-wide v4, v2, Lcom/facebook/android/maps/MapView;->o:D

    sub-double v4, p3, v4

    double-to-float v1, v4

    .line 120
    iget-wide v4, v2, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v3, v4

    mul-float/2addr v0, v3

    aput v0, p5, v6

    .line 121
    iget-wide v4, v2, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v0, v4

    mul-float/2addr v0, v1

    aput v0, p5, v7

    .line 122
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 124
    aget v0, p5, v6

    iget v1, v2, Lcom/facebook/android/maps/MapView;->f:F

    add-float/2addr v0, v1

    aput v0, p5, v6

    .line 125
    aget v0, p5, v7

    iget v1, v2, Lcom/facebook/android/maps/MapView;->g:F

    add-float/2addr v0, v1

    aput v0, p5, v7

    .line 126
    return-void
.end method

.method public final a(FF[F)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 2580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 162
    iget v1, v0, Lcom/facebook/android/maps/MapView;->f:F

    sub-float v1, p1, v1

    aput v1, p3, v6

    .line 163
    iget v1, v0, Lcom/facebook/android/maps/MapView;->g:F

    sub-float v1, p2, v1

    aput v1, p3, v8

    .line 164
    iget-object v1, v0, Lcom/facebook/android/maps/MapView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 166
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->n:D

    aget v1, p3, v6

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, p3, v6

    .line 167
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->o:D

    aget v1, p3, v8

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v0, v4

    div-float v0, v1, v0

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    aput v0, p3, v8

    .line 169
    aget v0, p3, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 170
    aget v0, p3, v6

    sub-float/2addr v0, v7

    aput v0, p3, v6

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    aget v0, p3, v6

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 172
    aget v0, p3, v6

    add-float/2addr v0, v7

    aput v0, p3, v6

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a/e;)V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/android/maps/x;->a:Lcom/facebook/android/maps/v;

    .line 3580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 235
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->o:D

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->q:D

    sub-double/2addr v2, v4

    iput-wide v2, p1, Lcom/facebook/android/maps/a/e;->a:D

    .line 236
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->o:D

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->q:D

    add-double/2addr v2, v4

    iput-wide v2, p1, Lcom/facebook/android/maps/a/e;->b:D

    .line 237
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->n:D

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->p:D

    sub-double/2addr v2, v4

    iput-wide v2, p1, Lcom/facebook/android/maps/a/e;->c:D

    .line 238
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->n:D

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->p:D

    add-double/2addr v0, v2

    iput-wide v0, p1, Lcom/facebook/android/maps/a/e;->d:D

    .line 241
    iget-wide v0, p1, Lcom/facebook/android/maps/a/e;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 242
    iget-wide v0, p1, Lcom/facebook/android/maps/a/e;->c:D

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 243
    iget-wide v2, p1, Lcom/facebook/android/maps/a/e;->c:D

    int-to-double v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p1, Lcom/facebook/android/maps/a/e;->c:D

    .line 244
    iget-wide v2, p1, Lcom/facebook/android/maps/a/e;->d:D

    int-to-double v0, v0

    add-double/2addr v0, v2

    iput-wide v0, p1, Lcom/facebook/android/maps/a/e;->d:D

    .line 246
    :cond_0
    return-void
.end method

.method public final b(DD[F)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 137
    iget-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/a/e;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/e;->c:D

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/e;->d:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/e;->c:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    add-double v2, p1, v0

    .line 147
    iget-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/e;->d:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/e;->d:D

    sub-double v0, v2, v0

    .line 149
    iget-object v4, p0, Lcom/facebook/android/maps/x;->c:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/e;->c:D

    sub-double v6, v2, v8

    sub-double/2addr v4, v6

    .line 150
    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    .line 151
    sub-double/2addr v2, v8

    :cond_1
    :goto_0
    move-object v1, p0

    move-wide v4, p3

    move-object/from16 v6, p5

    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/x;->a(DD[F)V

    .line 157
    return-void

    :cond_2
    move-wide v2, p1

    goto :goto_0
.end method
