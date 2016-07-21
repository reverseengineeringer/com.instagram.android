.class public final Lcom/instagram/android/business/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/github/mikephil/charting/c/c;F)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->n()V

    .line 42
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->j()V

    .line 43
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->l()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/c/c;->a(F)V

    .line 45
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/data/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDescription(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->w()V

    .line 23
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setTouchEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/k;

    move-result-object v0

    .line 1031
    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    .line 1116
    iput v1, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 1032
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->j()V

    .line 1143
    iput v2, v0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 1034
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->font_medium_not_scaled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1036
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/c/k;->d(F)V

    .line 1037
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/c/k;->b(I)V

    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/business/c/n;->a(Lcom/github/mikephil/charting/c/c;F)V

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/g;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/business/c/n;->a(Lcom/github/mikephil/charting/c/c;F)V

    .line 28
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/data/h;Landroid/content/Context;)[I
    .locals 7

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->e()I

    move-result v0

    new-array v1, v0, [I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->blue_2_whiteout:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->blue_5_whiteout:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->c()F

    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->d()F

    move-result v0

    .line 53
    sub-float v5, v0, v4

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->e()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/h;->a(I)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    .line 56
    invoke-static {v2, v3, v6}, Lcom/instagram/ui/widget/drawing/h;->a(IIF)I

    move-result v6

    aput v6, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method
