.class public final Lcom/github/mikephil/charting/h/n;
.super Lcom/github/mikephil/charting/h/k;
.source "SourceFile"


# instance fields
.field protected f:Lcom/github/mikephil/charting/charts/f;

.field protected j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/f;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/k;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/16 v13, 0xff

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    .line 59
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/o;

    .line 1487
    iget-boolean v1, v0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 61
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/o;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 2068
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v6

    .line 2072
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v7

    .line 2074
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v8

    .line 2076
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/o;->b()Ljava/util/List;

    move-result-object v9

    .line 2078
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    move v2, v3

    move v4, v3

    .line 2082
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 2084
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/o;->c(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2086
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 2088
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    iget-object v11, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/f;->getYChartMin()F

    move-result v11

    sub-float/2addr v1, v11

    mul-float/2addr v1, v7

    int-to-float v11, v2

    mul-float/2addr v11, v6

    iget-object v12, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v8, v1, v11}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 2091
    iget v11, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1

    .line 2094
    if-nez v4, :cond_2

    .line 2095
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2096
    const/4 v4, 0x1

    .line 2082
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2098
    :cond_2
    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 2101
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 3113
    iget-boolean v1, v0, Lcom/github/mikephil/charting/data/j;->x:Z

    .line 2104
    if-eqz v1, :cond_4

    .line 2105
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2106
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    .line 4059
    iget v2, v0, Lcom/github/mikephil/charting/data/j;->v:I

    .line 2106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2107
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2108
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2111
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    .line 4093
    iget v2, v0, Lcom/github/mikephil/charting/data/j;->w:F

    .line 2111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2112
    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4113
    iget-boolean v1, v0, Lcom/github/mikephil/charting/data/j;->x:Z

    .line 2115
    if-eqz v1, :cond_5

    .line 5059
    iget v0, v0, Lcom/github/mikephil/charting/data/j;->v:I

    .line 2115
    if-ge v0, v13, :cond_0

    .line 2116
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 64
    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v3

    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v4

    .line 214
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v5

    move v1, v2

    .line 216
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    aget-object v6, p2, v1

    .line 6067
    iget v6, v6, Lcom/github/mikephil/charting/e/a;->b:I

    .line 218
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/n;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/o;

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/o;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 226
    aget-object v6, p2, v1

    .line 6076
    iget v6, v6, Lcom/github/mikephil/charting/e/a;->a:I

    .line 228
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/o;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 229
    if-eqz v7, :cond_0

    .line 7059
    iget v8, v7, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 229
    if-ne v8, v6, :cond_0

    .line 232
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/o;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v6

    .line 233
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/f;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    .line 235
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_0

    .line 238
    mul-float/2addr v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v3

    iget-object v8, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v8

    add-float/2addr v6, v8

    invoke-static {v5, v7, v6}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 241
    const/4 v7, 0x2

    new-array v7, v7, [F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    aput v8, v7, v2

    const/4 v8, 0x1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v7, v8

    .line 246
    invoke-virtual {p0, p1, v7, v0}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/i;)V

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v9

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v10

    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v11

    .line 130
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v12

    .line 132
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->a()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/n;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/o;

    .line 136
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/o;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/h/n;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 142
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/o;->b()Ljava/util/List;

    move-result-object v13

    .line 144
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 146
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 148
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/f;->getYChartMin()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v10

    int-to-float v2, v8

    mul-float/2addr v2, v9

    iget-object v3, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v11, v1, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 151
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/o;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v0, v12

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/n;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 144
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 158
    .line 5163
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v9

    .line 5167
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v10

    .line 5168
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v11

    .line 5170
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v12

    .line 5173
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getWebLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5174
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getWebColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5175
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5177
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSkipWebLineCount()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move v6, v7

    .line 5179
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->f()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 5181
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getYRange()F

    move-result v0

    mul-float/2addr v0, v10

    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 5184
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5179
    add-int v0, v6, v8

    move v6, v0

    goto :goto_0

    .line 5188
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getWebLineWidthInner()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5189
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getWebColorInner()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5190
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5192
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getYAxis()Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    iget v13, v0, Lcom/github/mikephil/charting/c/c;->c:I

    move v8, v7

    .line 5194
    :goto_1
    if-ge v8, v13, :cond_2

    move v6, v7

    .line 5196
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->f()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 5198
    iget-object v0, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getYAxis()Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v0, v0, v8

    iget-object v1, p0, Lcom/github/mikephil/charting/h/n;->f:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    .line 5200
    int-to-float v1, v6

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 5201
    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    invoke-static {v12, v0, v1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 5203
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/h/n;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5196
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 5194
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 159
    :cond_2
    return-void
.end method
