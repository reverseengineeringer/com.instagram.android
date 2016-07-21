.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/b;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/b",
        "<",
        "Lcom/github/mikephil/charting/data/g;",
        ">;",
        "Lcom/github/mikephil/charting/d/c;"
    }
.end annotation


# instance fields
.field private aa:Z

.field private ab:Z

.field private ac:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 43
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 43
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 43
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->P:Lcom/github/mikephil/charting/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    .line 61
    new-instance v0, Lcom/github/mikephil/charting/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->O:Lcom/github/mikephil/charting/h/g;

    .line 62
    new-instance v0, Lcom/github/mikephil/charting/h/o;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/o;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->v:Lcom/github/mikephil/charting/h/d;

    .line 64
    new-instance v0, Lcom/github/mikephil/charting/e/d;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/d;-><init>(Lcom/github/mikephil/charting/d/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->P:Lcom/github/mikephil/charting/e/b;

    .line 66
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:F

    .line 67
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->b()V

    .line 74
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    .line 77
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v1

    .line 80
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    .line 81
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:F

    .line 82
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    int-to-float v2, v0

    .line 240
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 242
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    aput v3, v1, v2

    .line 244
    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 245
    aget v2, v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMax()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMax()F

    move-result v1

    div-float v0, v1, v0

    :goto_1
    float-to-int v0, v0

    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    .line 245
    :cond_1
    aget v1, v1, v4

    div-float v0, v1, v0

    goto :goto_1
.end method

.method public getLowestVisibleXIndex()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    int-to-float v2, v0

    .line 223
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarChart;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    aput v4, v2, v3

    .line 227
    sget v3, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 228
    aget v3, v2, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMin()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    float-to-int v0, v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    .line 228
    :cond_1
    aget v2, v2, v5

    div-float v0, v2, v0

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public setDrawBarShadow(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 198
    return-void
.end method

.method public setDrawHighlightArrow(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 142
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 160
    return-void
.end method
