.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/data/b;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->P:Lcom/github/mikephil/charting/e/b;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->a()V

    .line 48
    new-instance v0, Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/g;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/i/a;

    .line 49
    new-instance v0, Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/g;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lcom/github/mikephil/charting/i/a;

    .line 51
    new-instance v0, Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/l;-><init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->O:Lcom/github/mikephil/charting/h/g;

    .line 52
    new-instance v0, Lcom/github/mikephil/charting/e/e;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/e;-><init>(Lcom/github/mikephil/charting/d/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->P:Lcom/github/mikephil/charting/e/b;

    .line 54
    new-instance v0, Lcom/github/mikephil/charting/h/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/q;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lcom/github/mikephil/charting/h/a;

    .line 55
    new-instance v0, Lcom/github/mikephil/charting/h/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/q;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/a;

    .line 56
    new-instance v0, Lcom/github/mikephil/charting/h/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/p;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v:Lcom/github/mikephil/charting/h/d;

    .line 57
    return-void
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->q:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->G:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->H:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->q:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->G:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->H:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 160
    return-void
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    int-to-float v2, v0

    .line 258
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    aput v3, v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    aput v2, v1, v4

    .line 262
    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 263
    aget v2, v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getXChartMax()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getXChartMax()F

    move-result v1

    div-float v0, v1, v0

    :goto_1
    float-to-int v0, v0

    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    .line 263
    :cond_1
    aget v1, v1, v4

    div-float v0, v1, v0

    goto :goto_1
.end method

.method public getLowestVisibleXIndex()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    int-to-float v3, v0

    .line 241
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 243
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    aput v4, v3, v6

    .line 245
    sget v4, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 246
    aget v4, v3, v6

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    move v0, v2

    :goto_1
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v3

    goto :goto_0

    .line 246
    :cond_1
    aget v2, v3, v6

    div-float v0, v2, v0

    goto :goto_1
.end method

.method public final i()V
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 62
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->w:Z

    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 1354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 68
    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 2354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 68
    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    if-ne v1, v2, :cond_5

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 2601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 70
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->r()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v1

    move v3, v0

    move v1, v0

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    iget v4, v4, Lcom/github/mikephil/charting/c/k;->d:I

    int-to-float v4, v4

    .line 114
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 117
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    .line 11107
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 117
    sget v6, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v5, v6, :cond_b

    .line 119
    add-float/2addr v3, v4

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 133
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 135
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 137
    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->m:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    .line 139
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 145
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x:Z

    if-eqz v4, :cond_4

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->g()V

    .line 153
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->f()V

    .line 154
    return-void

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 3354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 73
    sget v2, Lcom/github/mikephil/charting/c/f;->d:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 4354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 73
    sget v2, Lcom/github/mikephil/charting/c/f;->e:I

    if-ne v1, v2, :cond_7

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 4601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 76
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->r()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 5354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 79
    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 6354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 79
    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 7354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 79
    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-ne v1, v2, :cond_9

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    mul-float/2addr v1, v4

    .line 88
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 7601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 88
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 90
    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 8354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 90
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 9354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 90
    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 10354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 90
    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v1, v2, :cond_d

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    mul-float/2addr v1, v4

    .line 99
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->K:Lcom/github/mikephil/charting/c/i;

    .line 10601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 99
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0

    .line 121
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    .line 12107
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 121
    sget v6, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v5, v6, :cond_c

    .line 123
    add-float/2addr v2, v4

    goto/16 :goto_1

    .line 125
    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    .line 13107
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 125
    sget v6, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v5, v6, :cond_3

    .line 127
    add-float/2addr v3, v4

    .line 128
    add-float/2addr v2, v4

    goto/16 :goto_1

    :cond_d
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected final j()V
    .locals 5

    .prologue
    .line 164
    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 167
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->f()I

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->e:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->j()F

    move-result v3

    const/4 v4, 0x4

    aget v1, v1, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/k;->h:I

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    if-gtz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/c/k;

    const/4 v1, 0x1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->h:I

    .line 173
    :cond_0
    return-void
.end method
