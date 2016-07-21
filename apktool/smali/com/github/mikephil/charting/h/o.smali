.class public Lcom/github/mikephil/charting/h/o;
.super Lcom/github/mikephil/charting/h/d;
.source "SourceFile"


# instance fields
.field protected k:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V

    .line 22
    iput-object p4, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    .prologue
    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->a()F

    move-result v6

    .line 36
    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/github/mikephil/charting/data/g;

    .line 41
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v10

    .line 43
    iget v0, p0, Lcom/github/mikephil/charting/h/o;->h:I

    move v8, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/o;->i:I

    if-gt v8, v0, :cond_4

    .line 45
    const/4 v0, 0x0

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

    .line 49
    const/4 v0, 0x1

    if-le v10, v0, :cond_0

    .line 50
    const/4 v0, 0x0

    aget v1, v9, v0

    int-to-float v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v8, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    .line 1207
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/k;->k:Z

    .line 60
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 66
    const/4 v1, 0x0

    aget v1, v9, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 67
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    aput v0, v9, v1

    .line 79
    :cond_1
    :goto_1
    const/4 v0, 0x0

    aget v3, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/o;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    .line 70
    :cond_3
    if-nez v8, :cond_1

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 74
    const/4 v1, 0x0

    aget v1, v9, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 75
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v9, v1

    goto :goto_1

    .line 82
    :cond_4
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    .line 2107
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->t:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    .line 2145
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->u:F

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/g;

    .line 98
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v9

    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/h/o;->h:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/o;->i:I

    if-ge v7, v0, :cond_0

    .line 102
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

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    aget v1, v8, v10

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    aget v1, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->c()F

    move-result v2

    aget v3, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    .line 90
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
