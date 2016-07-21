.class public abstract Lcom/github/mikephil/charting/charts/e;
.super Lcom/github/mikephil/charting/charts/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/b",
        "<+",
        "Lcom/github/mikephil/charting/data/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field protected g:Z

.field protected h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 49
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x43870000    # 270.0f

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 58
    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 8

    .prologue
    .line 285
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 287
    return-object v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 9

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    .line 253
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 255
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    float-to-double v4, v0

    .line 256
    mul-double/2addr v2, v2

    mul-double v6, v4, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 257
    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 261
    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 262
    sub-float v0, v8, v0

    .line 265
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 268
    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    .line 269
    sub-float/2addr v0, v8

    .line 271
    :cond_1
    return v0
.end method

.method public abstract a(F)I
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/i/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 454
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v2

    .line 457
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/d;->a(I)F

    move-result v3

    .line 458
    const/high16 v4, 0x7fc00000    # NaNf

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 461
    new-instance v4, Lcom/github/mikephil/charting/i/e;

    invoke-direct {v4, v3, v0, v2}, Lcom/github/mikephil/charting/i/e;-><init>(FILcom/github/mikephil/charting/data/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 64
    new-instance v0, Lcom/github/mikephil/charting/g/h;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/g/h;-><init>(Lcom/github/mikephil/charting/charts/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/e;->M:Lcom/github/mikephil/charting/g/d;

    .line 65
    return-void
.end method

.method public final b(FF)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 300
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 307
    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 308
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 313
    :goto_0
    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 320
    :goto_1
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 322
    return v0

    .line 310
    :cond_0
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 316
    :cond_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->G:F

    .line 70
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->M:Lcom/github/mikephil/charting/g/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/h;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->M:Lcom/github/mikephil/charting/g/d;

    check-cast v0, Lcom/github/mikephil/charting/g/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/h;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    return v0
.end method

.method public getDiameter()F
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->F:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->b()V

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->N:Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/e;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/data/b;)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 10

    .prologue
    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v1, 0x0

    .line 104
    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 1601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 108
    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 2418
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->i:F

    .line 108
    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 2466
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->l:F

    .line 108
    add-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 3354
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 112
    sget v3, Lcom/github/mikephil/charting/c/f;->b:I

    if-ne v2, v3, :cond_1

    .line 115
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 117
    add-float/2addr v0, v2

    move v2, v0

    move v3, v1

    move v0, v1

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 211
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 212
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .line 215
    :goto_1
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v5

    .line 217
    instance-of v0, p0, Lcom/github/mikephil/charting/charts/f;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 218
    check-cast v0, Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getXAxis()Lcom/github/mikephil/charting/c/k;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 221
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->d:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 226
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 227
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v4, v5

    .line 230
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 232
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 233
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 235
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 237
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/e;->x:Z

    if-eqz v2, :cond_0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", offsetTop: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetRight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 4354
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 119
    sget v3, Lcom/github/mikephil/charting/c/f;->a:I

    if-ne v2, v3, :cond_3

    .line 122
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 124
    add-float/2addr v2, v0

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->p:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->q:F

    add-float/2addr v0, v3

    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    .line 130
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v7}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/github/mikephil/charting/charts/e;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 136
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v5

    .line 137
    invoke-static {v8}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v6

    .line 139
    cmpg-float v7, v0, v5

    if-gez v7, :cond_d

    .line 141
    sub-float v0, v5, v0

    .line 142
    add-float/2addr v0, v6

    .line 145
    :goto_3
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move v0, v2

    :cond_2
    move v2, v0

    move v3, v1

    move v0, v1

    .line 149
    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 5354
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 149
    sget v3, Lcom/github/mikephil/charting/c/f;->e:I

    if-ne v2, v3, :cond_4

    .line 152
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 154
    add-float/2addr v0, v2

    move v2, v1

    move v3, v0

    move v0, v1

    .line 156
    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 6354
    iget v2, v2, Lcom/github/mikephil/charting/c/i;->f:I

    .line 156
    sget v3, Lcom/github/mikephil/charting/c/f;->d:I

    if-ne v2, v3, :cond_6

    .line 159
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    .line 161
    add-float/2addr v2, v0

    .line 163
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v0, v0, Lcom/github/mikephil/charting/c/i;->p:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v3, v3, Lcom/github/mikephil/charting/c/i;->q:F

    add-float/2addr v0, v3

    .line 165
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    .line 167
    new-instance v4, Landroid/graphics/PointF;

    sub-float v5, v2, v6

    add-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v7}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/github/mikephil/charting/charts/e;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 173
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v5

    .line 174
    invoke-static {v8}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v6

    .line 176
    cmpg-float v7, v0, v5

    if-gez v7, :cond_c

    .line 178
    sub-float v0, v5, v0

    .line 179
    add-float/2addr v0, v6

    .line 182
    :goto_4
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    move v0, v2

    :cond_5
    move v2, v1

    move v3, v0

    move v0, v1

    .line 186
    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 7354
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 186
    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 8354
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 186
    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 9354
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 186
    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-ne v0, v2, :cond_8

    .line 193
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredLegendOffset()F

    move-result v0

    .line 195
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 9601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 195
    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    move v3, v1

    .line 197
    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 10354
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 197
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 11354
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 197
    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 12354
    iget v0, v0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 197
    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v0, v2, :cond_b

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRequiredLegendOffset()F

    move-result v0

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/e;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/e;->K:Lcom/github/mikephil/charting/c/i;

    .line 12601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 206
    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    move v3, v1

    move v9, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 75
    .local p0, "this":Lcom/github/mikephil/charting/charts/e;, "Lcom/github/mikephil/charting/charts/e<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/e;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->M:Lcom/github/mikephil/charting/g/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/e;->M:Lcom/github/mikephil/charting/g/d;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/g/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMinOffset(F)V
    .locals 0
    .param p1, "minOffset"    # F

    .prologue
    .line 393
    .local p0, "this":Lcom/github/mikephil/charting/charts/e;, "Lcom/github/mikephil/charting/charts/e<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->h:F

    .line 394
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 341
    .local p0, "this":Lcom/github/mikephil/charting/charts/e;, "Lcom/github/mikephil/charting/charts/e<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    .line 342
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    .line 343
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 374
    .local p0, "this":Lcom/github/mikephil/charting/charts/e;, "Lcom/github/mikephil/charting/charts/e<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/e;->g:Z

    .line 375
    return-void
.end method
