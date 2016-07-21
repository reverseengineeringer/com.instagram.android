.class public Lcom/github/mikephil/charting/e/d;
.super Lcom/github/mikephil/charting/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/e/b",
        "<",
        "Lcom/github/mikephil/charting/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/d/b;)V

    .line 15
    return-void
.end method

.method protected static a(Lcom/github/mikephil/charting/e/a;Lcom/github/mikephil/charting/data/h;IID)Lcom/github/mikephil/charting/e/a;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/h;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 102
    if-eqz v0, :cond_0

    .line 2088
    iget-object v2, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 102
    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 3088
    :cond_1
    iget-object v6, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 2191
    if-eqz v6, :cond_2

    array-length v2, v6

    if-nez v2, :cond_4

    .line 2192
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    .line 106
    :goto_1
    double-to-float v5, p4

    .line 4122
    if-eqz v4, :cond_3

    array-length v0, v4

    if-nez v0, :cond_7

    .line 108
    :cond_3
    :goto_2
    new-instance p0, Lcom/github/mikephil/charting/e/a;

    aget-object v0, v4, v1

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/github/mikephil/charting/e/a;-><init>(IIILcom/github/mikephil/charting/e/c;)V

    goto :goto_0

    .line 3152
    :cond_4
    iget v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 2194
    neg-float v0, v0

    .line 2197
    array-length v2, v6

    new-array v5, v2, [Lcom/github/mikephil/charting/e/c;

    move v2, v3

    move v4, v0

    move v0, v1

    .line 2199
    :goto_3
    array-length v7, v5

    if-ge v0, v7, :cond_6

    .line 2201
    aget v7, v6, v0

    .line 2203
    cmpg-float v8, v7, v3

    if-gez v8, :cond_5

    .line 2204
    new-instance v8, Lcom/github/mikephil/charting/e/c;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v4

    invoke-direct {v8, v4, v9}, Lcom/github/mikephil/charting/e/c;-><init>(FF)V

    aput-object v8, v5, v0

    .line 2205
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v4, v7

    .line 2199
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2207
    :cond_5
    new-instance v8, Lcom/github/mikephil/charting/e/c;

    add-float v9, v2, v7

    invoke-direct {v8, v2, v9}, Lcom/github/mikephil/charting/e/c;-><init>(FF)V

    aput-object v8, v5, v0

    .line 2208
    add-float/2addr v2, v7

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 2212
    goto :goto_1

    .line 4127
    :cond_7
    array-length v6, v4

    move v3, v1

    move v0, v1

    :goto_5
    if-ge v3, v6, :cond_a

    aget-object v2, v4, v3

    .line 5025
    iget v7, v2, Lcom/github/mikephil/charting/e/c;->a:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_8

    iget v2, v2, Lcom/github/mikephil/charting/e/c;->b:F

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_8

    .line 5026
    const/4 v2, 0x1

    .line 4128
    :goto_6
    if-eqz v2, :cond_9

    move v1, v0

    .line 4129
    goto :goto_2

    :cond_8
    move v2, v1

    .line 5028
    goto :goto_6

    .line 4131
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 4127
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_5

    .line 4134
    :cond_a
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4136
    aget-object v2, v4, v0

    iget v2, v2, Lcom/github/mikephil/charting/e/c;->b:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/e/b;->a(F)I

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/d;->b(F)F

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    .line 53
    float-to-int v1, v1

    div-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v0

    .line 57
    if-gez v1, :cond_1

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    if-lt v1, v0, :cond_2

    .line 60
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final a(IFF)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return v1

    .line 73
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/e/d;->b(F)F

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v3

    .line 76
    float-to-int v0, v2

    rem-int/2addr v0, v3

    .line 78
    if-gez v0, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    move v1, v0

    .line 83
    goto :goto_0

    .line 80
    :cond_2
    if-lt v0, v3, :cond_1

    .line 81
    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 20
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v1, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    .line 1067
    iget v2, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 26
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 28
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 32
    aput p2, v4, v5

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v2, Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 1076
    iget v2, v0, Lcom/github/mikephil/charting/e/a;->a:I

    .line 2067
    iget v3, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 37
    aget v4, v4, v5

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/e/a;Lcom/github/mikephil/charting/data/h;IID)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(F)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 164
    aput p1, v1, v3

    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 168
    aget v1, v1, v3

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    .line 173
    int-to-float v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int v2, v0

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 177
    sub-float v0, v1, v0

    .line 178
    return v0
.end method
