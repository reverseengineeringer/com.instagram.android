.class public final Lcom/github/mikephil/charting/charts/f;
.super Lcom/github/mikephil/charting/charts/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/e",
        "<",
        "Lcom/github/mikephil/charting/data/n;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/h/h;

.field protected b:Lcom/github/mikephil/charting/h/i;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/github/mikephil/charting/c/c;

.field private m:Lcom/github/mikephil/charting/c/k;


# virtual methods
.method public final a(F)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->c(F)F

    move-result v3

    .line 238
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v4

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->f()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241
    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 245
    :goto_1
    return v1

    .line 240
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 245
    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->a()V

    .line 94
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    .line 95
    new-instance v0, Lcom/github/mikephil/charting/c/k;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/k;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    .line 1143
    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 98
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->c:F

    .line 99
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->d:F

    .line 101
    new-instance v0, Lcom/github/mikephil/charting/h/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/n;-><init>(Lcom/github/mikephil/charting/charts/f;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/f;->O:Lcom/github/mikephil/charting/h/g;

    .line 102
    new-instance v0, Lcom/github/mikephil/charting/h/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/h/h;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/charts/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/f;->a:Lcom/github/mikephil/charting/h/h;

    .line 103
    new-instance v0, Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/h/i;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/charts/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/f;->b:Lcom/github/mikephil/charting/h/i;

    .line 104
    return-void
.end method

.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
    .locals 10

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v0

    .line 2059
    iget v1, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 150
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v1

    add-float/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v2

    mul-float/2addr v1, v2

    .line 152
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    .line 154
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v2

    float-to-double v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->b()V

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/n;->a(I)F

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    sget v3, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/n;->b(I)F

    move-result v3

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->I:F

    .line 114
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->I:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/f;->H:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->G:F

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 118
    div-float v4, v0, v6

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/c;->g()F

    move-result v5

    mul-float/2addr v4, v5

    .line 119
    div-float/2addr v0, v6

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/c;->h()F

    move-result v5

    mul-float/2addr v5, v0

    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->I:F

    .line 122
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->I:F

    iget v6, p0, Lcom/github/mikephil/charting/charts/f;->H:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->G:F

    .line 124
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    .line 127
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/c/c;->p:F

    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    .line 141
    :goto_2
    iput v1, v0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 145
    return-void

    :cond_0
    move v0, v2

    .line 116
    goto :goto_0

    .line 127
    :cond_1
    sub-float v0, v2, v5

    goto :goto_1

    .line 129
    :cond_2
    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 132
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v0, v2

    goto :goto_2

    :cond_3
    add-float v0, v3, v4

    goto :goto_3

    .line 135
    :cond_4
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lcom/github/mikephil/charting/c/c;->p:F

    .line 136
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v0, v2

    goto :goto_2

    .line 135
    :cond_5
    sub-float v0, v2, v5

    goto :goto_4

    .line 136
    :cond_6
    add-float v0, v3, v4

    goto :goto_5

    .line 140
    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_6
    iput v0, v1, Lcom/github/mikephil/charting/c/c;->p:F

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v1

    goto/16 :goto_2

    .line 140
    :cond_8
    sub-float v0, v2, v5

    goto :goto_6

    .line 141
    :cond_9
    add-float v1, v3, v4

    goto/16 :goto_2
.end method

.method public final getFactor()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->q:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 387
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected final getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->d:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method protected final getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/f;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getSkipWebLineCount()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->k:I

    return v0
.end method

.method public final getSliceAngle()F
    .locals 2

    .prologue
    .line 229
    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->f()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public final getWebAlpha()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->i:I

    return v0
.end method

.method public final getWebColor()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->e:I

    return v0
.end method

.method public final getWebColorInner()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->f:I

    return v0
.end method

.method public final getWebLineWidth()F
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->c:F

    return v0
.end method

.method public final getWebLineWidthInner()F
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/github/mikephil/charting/charts/f;->d:F

    return v0
.end method

.method public final getXAxis()Lcom/github/mikephil/charting/c/k;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->m:Lcom/github/mikephil/charting/c/k;

    return-object v0
.end method

.method public final getYAxis()Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public final getYChartMax()F
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->o:F

    return v0
.end method

.method public final getYChartMin()F
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->p:F

    return v0
.end method

.method public final getYRange()F
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->q:F

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/f;->F:Z

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->b()V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->a:Lcom/github/mikephil/charting/h/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/f;->l:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/h;->a(FF)V

    .line 174
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    .line 2396
    iget v2, v0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/h/i;->a(FLjava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->K:Lcom/github/mikephil/charting/c/i;

    .line 3345
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/i;->e:Z

    .line 176
    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->N:Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/data/b;)V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->i()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/e;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/f;->F:Z

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/Canvas;)V

    .line 191
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/f;->j:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->c(Landroid/graphics/Canvas;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->a:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/h;->d(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/f;->T:[Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->a:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/h;->a(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->b(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/f;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/f;->a(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/f;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final setDrawWeb(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 350
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/f;->j:Z

    .line 351
    return-void
.end method

.method public final setSkipWebLineCount(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->k:I

    .line 362
    return-void
.end method

.method public final setWebAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 301
    iput p1, p0, Lcom/github/mikephil/charting/charts/f;->i:I

    .line 302
    return-void
.end method

.method public final setWebColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 321
    iput p1, p0, Lcom/github/mikephil/charting/charts/f;->e:I

    .line 322
    return-void
.end method

.method public final setWebColorInner(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 336
    iput p1, p0, Lcom/github/mikephil/charting/charts/f;->f:I

    .line 337
    return-void
.end method

.method public final setWebLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 273
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->c:F

    .line 274
    return-void
.end method

.method public final setWebLineWidthInner(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 287
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/f;->d:F

    .line 288
    return-void
.end method
