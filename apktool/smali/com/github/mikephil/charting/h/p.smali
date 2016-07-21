.class public final Lcom/github/mikephil/charting/h/p;
.super Lcom/github/mikephil/charting/h/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/h/o;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x40600000    # 3.5f

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/k;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/k;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/c/k;->a(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/i/h;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/c;

    move-result-object v0

    .line 40
    iget v1, v0, Lcom/github/mikephil/charting/i/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->r()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 41
    iget v2, v0, Lcom/github/mikephil/charting/i/c;->b:F

    .line 43
    iget v0, v0, Lcom/github/mikephil/charting/i/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/k;->a()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/github/mikephil/charting/i/h;->a(FFF)Lcom/github/mikephil/charting/i/c;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Lcom/github/mikephil/charting/c/k;->b:I

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/c/k;->c:I

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    iget v2, v0, Lcom/github/mikephil/charting/i/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/k;->r()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/github/mikephil/charting/c/k;->d:I

    .line 51
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/i/c;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/c/k;->e:I

    .line 52
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->r()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->u()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 1107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 66
    sget v2, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v1, v2, :cond_2

    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 2107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 71
    sget v2, Lcom/github/mikephil/charting/c/j;->d:I

    if-ne v1, v2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 3107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 76
    sget v2, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v1, v2, :cond_4

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 4107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 81
    sget v2, Lcom/github/mikephil/charting/c/j;->e:I

    if-ne v1, v2, :cond_5

    .line 83
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    .prologue
    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->a()F

    move-result v6

    .line 106
    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->k:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/github/mikephil/charting/data/g;

    .line 111
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v10

    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/h/p;->h:I

    move v8, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/p;->i:I

    if-gt v8, v0, :cond_2

    .line 115
    const/4 v0, 0x1

    mul-int v1, v8, v10

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 119
    const/4 v0, 0x1

    if-le v10, v0, :cond_0

    .line 120
    const/4 v0, 0x1

    aget v1, v9, v0

    int-to-float v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 125
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    const/4 v0, 0x1

    aget v4, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    .line 131
    :cond_2
    return-void

    .line 106
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 5163
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 6125
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 7107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 173
    sget v1, Lcom/github/mikephil/charting/c/j;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 8107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 173
    sget v1, Lcom/github/mikephil/charting/c/j;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 9107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 173
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_3

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 10107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 181
    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 11107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 181
    sget v1, Lcom/github/mikephil/charting/c/j;->e:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 12107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 181
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 5107
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->t:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    .line 5145
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->u:F

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->k:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/g;

    .line 148
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v9

    .line 150
    iget v0, p0, Lcom/github/mikephil/charting/h/p;->h:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/p;->i:I

    if-gt v7, v0, :cond_0

    .line 152
    mul-int v0, v7, v9

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    aput v0, v8, v10

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    aget v1, v8, v10

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    aget v2, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    aget v4, v8, v10

    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    .line 139
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->p()Ljava/util/List;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 205
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 209
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 211
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    .line 12117
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 215
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    .line 13098
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 216
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    .line 13156
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 217
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14074
    iget v5, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 219
    aput v5, v3, v10

    .line 221
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 223
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    iget-object v5, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 14213
    iget-object v5, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 233
    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 235
    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    .line 15175
    iget-object v7, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 235
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 237
    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->v()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->u()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    iget-object v6, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 242
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->r()F

    move-result v8

    add-float/2addr v7, v8

    .line 16098
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 243
    add-float/2addr v8, v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->s()F

    move-result v9

    add-float/2addr v8, v9

    .line 16194
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 247
    sget v9, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v9, :cond_3

    .line 249
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 254
    :cond_3
    sget v9, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v9, :cond_4

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 261
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v9, :cond_5

    .line 263
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v0

    add-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 271
    iget-object v0, p0, Lcom/github/mikephil/charting/h/p;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v0

    add-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/p;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
