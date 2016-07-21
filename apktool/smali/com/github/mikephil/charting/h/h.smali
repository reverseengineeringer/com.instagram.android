.class public final Lcom/github/mikephil/charting/h/h;
.super Lcom/github/mikephil/charting/h/a;
.source "SourceFile"


# instance fields
.field private j:Lcom/github/mikephil/charting/charts/f;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/charts/f;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    .line 22
    iput-object p3, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/h;->b(FF)V

    .line 28
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget v3, v0, Lcom/github/mikephil/charting/c/c;->c:I

    .line 152
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 154
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    .line 2130
    iget-boolean v4, v4, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 154
    if-eqz v4, :cond_0

    .line 157
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v4, v4, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget v5, v5, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 159
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 161
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/github/mikephil/charting/h/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final b(FF)V
    .locals 10

    .prologue
    .line 32
    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    .line 1170
    iget v4, v0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 36
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    .line 38
    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:I

    .line 135
    :goto_0
    return-void

    .line 44
    :cond_1
    int-to-double v0, v4

    div-double v0, v2, v0

    .line 45
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/h;->a(D)F

    move-result v0

    float-to-double v0, v0

    .line 46
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 47
    div-double v8, v0, v6

    double-to-int v5, v8

    .line 48
    const/4 v8, 0x5

    if-le v5, v8, :cond_2

    .line 51
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    double-to-float v2, v2

    add-int/lit8 v3, v4, -0x1

    int-to-float v3, v3

    div-float v5, v2, v3

    .line 58
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iput v4, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 60
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v2, v2

    if-ge v2, v4, :cond_3

    .line 62
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    new-array v3, v4, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 67
    :cond_3
    const/4 v2, 0x0

    move v3, p1

    :goto_1
    if-ge v2, v4, :cond_5

    .line 68
    iget-object v6, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v6, v6, Lcom/github/mikephil/charting/c/c;->b:[F

    aput v3, v6, v2

    .line 69
    add-float/2addr v3, v5

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 79
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 80
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 81
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x1

    aput p2, v2, v3

    .line 121
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_e

    .line 122
    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/c;->d:I

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v0, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, v1, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, v1, Lcom/github/mikephil/charting/c/c;->b:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    goto/16 :goto_0

    .line 85
    :cond_7
    float-to-double v2, p1

    div-double/2addr v2, v0

    .line 86
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 88
    :goto_3
    float-to-double v4, p1

    cmpg-double v4, v2, v4

    if-gez v4, :cond_8

    iget-object v4, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 90
    float-to-double v2, p1

    .line 93
    :cond_8
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_9

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    :cond_9
    float-to-double v4, p2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/i/h;->b(D)D

    move-result-wide v8

    .line 100
    const/4 v4, 0x0

    move-wide v6, v2

    .line 101
    :goto_4
    cmpg-double v5, v6, v8

    if-gtz v5, :cond_b

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 101
    add-double/2addr v6, v0

    goto :goto_4

    .line 86
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    goto :goto_3

    .line 105
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iput v4, v5, Lcom/github/mikephil/charting/c/c;->c:I

    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v5, v5

    if-ge v5, v4, :cond_d

    .line 112
    iget-object v5, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    new-array v6, v4, [F

    iput-object v6, v5, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 115
    :cond_d
    const/4 v5, 0x0

    move-wide v6, v2

    move v2, v5

    :goto_5
    if-ge v2, v4, :cond_5

    .line 116
    iget-object v3, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/c;->b:[F

    double-to-float v5, v6

    aput v5, v3, v2

    .line 115
    add-double/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 124
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:I

    goto/16 :goto_2
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->p()Ljava/util/List;

    move-result-object v4

    .line 172
    if-nez v4, :cond_1

    .line 212
    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v5

    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v6

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v7

    move v1, v2

    .line 183
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 187
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    iget-object v3, p0, Lcom/github/mikephil/charting/h/h;->f:Landroid/graphics/Paint;

    .line 3117
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 190
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v3, p0, Lcom/github/mikephil/charting/h/h;->f:Landroid/graphics/Paint;

    .line 3156
    iget-object v8, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 191
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 192
    iget-object v3, p0, Lcom/github/mikephil/charting/h/h;->f:Landroid/graphics/Paint;

    .line 4098
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 192
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5074
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 194
    iget-object v3, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/f;->getYChartMin()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v8, v0, v6

    .line 196
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move v3, v2

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/n;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/n;->f()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 200
    int-to-float v0, v3

    mul-float/2addr v0, v5

    iget-object v10, p0, Lcom/github/mikephil/charting/h/h;->j:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/f;->getRotationAngle()F

    move-result v10

    add-float/2addr v0, v10

    invoke-static {v7, v8, v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 202
    if-nez v3, :cond_2

    .line 203
    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 205
    :cond_2
    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 210
    iget-object v0, p0, Lcom/github/mikephil/charting/h/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
