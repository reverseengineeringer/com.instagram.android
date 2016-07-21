.class public final Lcom/instagram/android/business/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/android/business/c/y;Lcom/github/mikephil/charting/data/g;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_1

    .line 62
    const v3, 0x40f66666    # 7.7f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/h;->a(F)V

    .line 66
    :goto_1
    invoke-static {v0, p0}, Lcom/instagram/android/business/c/n;->a(Lcom/github/mikephil/charting/data/h;Landroid/content/Context;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/h;->a([I)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    const/high16 v3, 0x40480000    # 3.125f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/h;->a(F)V

    goto :goto_1

    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->bar_chart_height_with_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    :goto_2
    iget-object v1, p1, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 78
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v0, p1, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p1, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0, p2, p0}, Lcom/instagram/android/business/c/n;->a(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/data/g;Landroid/content/Context;)V

    .line 82
    iget-object v0, p1, Lcom/instagram/android/business/c/y;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/b;)V

    .line 83
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->bar_chart_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
.end method
