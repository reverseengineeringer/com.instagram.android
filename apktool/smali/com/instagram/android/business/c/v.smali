.class public final Lcom/instagram/android/business/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/android/business/c/u;Lcom/github/mikephil/charting/data/l;)V
    .locals 7

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 36
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/l;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 37
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/m;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/facebook/s;->pie_chart_divider:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v6

    .line 1046
    cmpl-float v6, v2, v4

    if-lez v6, :cond_0

    move v2, v4

    .line 1048
    :cond_0
    cmpg-float v6, v2, v3

    if-gez v6, :cond_1

    move v2, v3

    .line 1051
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    iput v2, v5, Lcom/github/mikephil/charting/data/m;->q:F

    .line 1071
    invoke-static {v3}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v2

    iput v2, v5, Lcom/github/mikephil/charting/data/m;->r:F

    .line 43
    invoke-static {p0}, Lcom/instagram/android/business/e/d;->a(Landroid/content/Context;)[I

    move-result-object v2

    .line 44
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/m;->a([I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/f/g;

    invoke-direct {v0}, Lcom/github/mikephil/charting/f/g;-><init>()V

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/l;->a(Lcom/github/mikephil/charting/f/c;)V

    .line 48
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/l;->g()V

    .line 50
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 52
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/i;->w()V

    .line 53
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTouchEnabled(Z)V

    .line 54
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawSliceText(Z)V

    .line 55
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setAntiClockwiseEnabled(Z)V

    .line 57
    iget-object v0, p1, Lcom/instagram/android/business/c/u;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/b;)V

    .line 58
    return-void
.end method
