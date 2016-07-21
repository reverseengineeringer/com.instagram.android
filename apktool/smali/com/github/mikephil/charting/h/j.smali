.class public Lcom/github/mikephil/charting/h/j;
.super Lcom/github/mikephil/charting/h/g;
.source "SourceFile"


# instance fields
.field protected f:Lcom/github/mikephil/charting/d/c;

.field protected j:Landroid/graphics/RectF;

.field protected k:[Lcom/github/mikephil/charting/b/b;

.field protected l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    .line 38
    iput-object p1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/b;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 57
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 58
    iget-object v3, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    new-instance v4, Lcom/github/mikephil/charting/b/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->e()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    .line 1159
    iget v6, v0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 58
    mul-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/github/mikephil/charting/b/b;-><init>(IFIZ)V

    aput-object v4, v3, v1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method protected a(FFFFLcom/github/mikephil/charting/i/a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 163
    sub-float v0, p1, v1

    add-float/2addr v0, p4

    .line 164
    add-float/2addr v1, p1

    sub-float/2addr v1, p4

    .line 168
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/github/mikephil/charting/i/a;->a(Landroid/graphics/RectF;F)V

    .line 171
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 1487
    iget-boolean v3, v0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 73
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/h;I)V

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/h;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    .line 2226
    iget v3, p2, Lcom/github/mikephil/charting/data/h;->t:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    .line 88
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->b()Ljava/util/List;

    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    aget-object v7, v5, p3

    .line 92
    invoke-virtual {v7, v2, v3}, Lcom/github/mikephil/charting/b/b;->a(FF)V

    .line 3196
    iget v2, p2, Lcom/github/mikephil/charting/data/h;->r:F

    .line 93
    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/b/b;->a(F)V

    .line 94
    invoke-virtual {v7, p3}, Lcom/github/mikephil/charting/b/b;->a(I)V

    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/c;->c(I)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/b/b;->a(Z)V

    .line 97
    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/b/b;->a(Ljava/util/List;)V

    .line 99
    iget-object v2, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 102
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v6, v0

    .line 4070
    :goto_0
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 104
    if-ge v6, v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    div-int/lit8 v1, v6, 0x4

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    .line 5070
    :goto_1
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 129
    if-ge v6, v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    :cond_3
    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    aget v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_4
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V
    .locals 12

    .prologue
    .line 308
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v8

    .line 310
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_3

    .line 312
    aget-object v3, p2, v7

    .line 6076
    iget v9, v3, Lcom/github/mikephil/charting/e/a;->a:I

    .line 7067
    iget v10, v3, Lcom/github/mikephil/charting/e/a;->b:I

    .line 316
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/h;

    .line 318
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7196
    iget v0, v6, Lcom/github/mikephil/charting/data/h;->r:F

    .line 321
    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v5

    .line 325
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    .line 7246
    iget v1, v6, Lcom/github/mikephil/charting/data/h;->u:I

    .line 326
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    if-ltz v9, :cond_0

    int-to-float v0, v9

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getXChartMax()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 332
    invoke-virtual {v6, v9}, Lcom/github/mikephil/charting/data/h;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 334
    if-eqz v0, :cond_0

    .line 8059
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 334
    if-ne v1, v9, :cond_0

    .line 337
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v11

    .line 8086
    iget v1, v3, Lcom/github/mikephil/charting/e/a;->c:I

    .line 338
    if-gez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 341
    :goto_1
    mul-int v1, v9, v8

    add-int/2addr v1, v10

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v1, v10

    int-to-float v9, v9

    mul-float/2addr v9, v11

    add-float/2addr v1, v9

    .line 347
    if-eqz v2, :cond_2

    .line 8094
    iget-object v0, v3, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 348
    iget v2, v0, Lcom/github/mikephil/charting/e/c;->a:F

    .line 9094
    iget-object v0, v3, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 349
    iget v3, v0, Lcom/github/mikephil/charting/e/c;->b:F

    :goto_2
    move-object v0, p0

    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/j;->a(FFFFLcom/github/mikephil/charting/i/a;)V

    .line 357
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v0

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v3

    .line 366
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 367
    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/a;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 368
    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v9, 0x0

    aget v3, v3, v9

    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 9196
    iget v4, v6, Lcom/github/mikephil/charting/data/h;->r:F

    .line 370
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 371
    mul-float/2addr v3, v4

    .line 373
    iget-object v6, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v6

    mul-float/2addr v2, v6

    .line 375
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 376
    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v1

    add-float v10, v2, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 377
    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v1

    add-float/2addr v9, v4

    add-float v10, v2, v0

    sub-float/2addr v10, v3

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v9

    add-float/2addr v1, v4

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/i/a;->a(Landroid/graphics/Path;)V

    .line 381
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 338
    :cond_1
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 351
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    .line 352
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 385
    :cond_3
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/i/a;",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;I)[F"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/github/mikephil/charting/i/a;->a(Ljava/util/List;ILcom/github/mikephil/charting/data/g;F)[F

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/h/j;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/g;->e()Ljava/util/List;

    move-result-object v15

    .line 180
    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v3}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v16

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->d()Z

    move-result v17

    .line 185
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v3

    if-ge v10, v3, :cond_d

    .line 187
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/github/mikephil/charting/data/h;

    .line 189
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->a()I

    move-result v3

    if-eqz v3, :cond_c

    .line 193
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/h/j;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/c;->c(I)Z

    move-result v5

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->e:Landroid/graphics/Paint;

    const-string v4, "8"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v6, v3

    .line 200
    if-eqz v17, :cond_1

    move/from16 v0, v16

    neg-float v4, v0

    .line 201
    :goto_1
    if-eqz v17, :cond_2

    add-float v3, v6, v16

    .line 203
    :goto_2
    if-eqz v5, :cond_e

    .line 204
    neg-float v4, v4

    sub-float/2addr v4, v6

    .line 205
    neg-float v3, v3

    sub-float/2addr v3, v6

    move v11, v3

    move v12, v4

    .line 208
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v18

    .line 210
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->b()Ljava/util/List;

    move-result-object v19

    .line 212
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v10}, Lcom/github/mikephil/charting/h/j;->a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F

    move-result-object v20

    .line 215
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v3

    if-nez v3, :cond_4

    .line 217
    const/4 v3, 0x0

    move v13, v3

    :goto_4
    int-to-float v3, v13

    move-object/from16 v0, v20

    array-length v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    aget v4, v20, v13

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v4, v13, 0x1

    aget v4, v20, v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    aget v4, v20, v13

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    div-int/lit8 v3, v13, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 227
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v6

    .line 229
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v5

    aget v7, v20, v13

    add-int/lit8 v3, v13, 0x1

    aget v4, v20, v3

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_3

    move v3, v12

    :goto_5
    add-float v8, v4, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 217
    :cond_0
    add-int/lit8 v3, v13, 0x2

    move v13, v3

    goto :goto_4

    .line 200
    :cond_1
    add-float v4, v6, v16

    goto/16 :goto_1

    .line 201
    :cond_2
    move/from16 v0, v16

    neg-float v3, v0

    goto/16 :goto_2

    :cond_3
    move v3, v11

    .line 229
    goto :goto_5

    .line 236
    :cond_4
    const/4 v3, 0x0

    move v13, v3

    :goto_6
    int-to-float v3, v13

    move-object/from16 v0, v20

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    .line 238
    div-int/lit8 v3, v13, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 5088
    iget-object v0, v3, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    move-object/from16 v21, v0

    .line 245
    if-nez v21, :cond_7

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    aget v5, v20, v13

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v5, v13, 0x1

    aget v5, v20, v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    aget v5, v20, v13

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 254
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v6

    aget v7, v20, v13

    add-int/lit8 v4, v13, 0x1

    aget v4, v20, v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_6

    move v3, v12

    :goto_7
    add-float v8, v4, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 236
    :cond_5
    add-int/lit8 v3, v13, 0x2

    move v13, v3

    goto :goto_6

    :cond_6
    move v3, v11

    .line 254
    goto :goto_7

    .line 260
    :cond_7
    move-object/from16 v0, v21

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v22, v0

    .line 262
    const/4 v6, 0x0

    .line 5152
    iget v3, v3, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 263
    neg-float v5, v3

    .line 265
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, v22

    array-length v7, v0

    if-ge v4, v7, :cond_9

    .line 267
    aget v7, v21, v3

    .line 270
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_8

    .line 271
    add-float/2addr v6, v7

    move v7, v6

    .line 278
    :goto_9
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/h/j;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v14

    mul-float/2addr v7, v14

    aput v7, v22, v8

    .line 265
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 275
    :cond_8
    sub-float v7, v5, v7

    move/from16 v23, v5

    move v5, v7

    move/from16 v7, v23

    goto :goto_9

    .line 281
    :cond_9
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 283
    const/4 v3, 0x0

    move v14, v3

    :goto_a
    move-object/from16 v0, v22

    array-length v3, v0

    if-ge v14, v3, :cond_5

    .line 285
    aget v7, v20, v13

    .line 286
    add-int/lit8 v3, v14, 0x1

    aget v4, v22, v3

    div-int/lit8 v3, v14, 0x2

    aget v3, v21, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_b

    move v3, v12

    :goto_b
    add-float v8, v4, v3

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 296
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/h;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v5

    div-int/lit8 v3, v14, 0x2

    aget v6, v21, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 283
    :cond_a
    add-int/lit8 v3, v14, 0x2

    move v14, v3

    goto :goto_a

    :cond_b
    move v3, v11

    .line 286
    goto :goto_b

    .line 185
    :cond_c
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_0

    .line 303
    :cond_d
    return-void

    :cond_e
    move v11, v3

    move v12, v4

    goto/16 :goto_3
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    .line 9416
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 395
    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->g:Lcom/github/mikephil/charting/i/d;

    .line 9482
    iget v2, v2, Lcom/github/mikephil/charting/i/d;->e:F

    .line 395
    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method
