.class public final Lcom/github/mikephil/charting/e/e;
.super Lcom/github/mikephil/charting/e/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/d;-><init>(Lcom/github/mikephil/charting/d/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(F)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 49
    aput p1, v1, v3

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 54
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/e;->b(F)F

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    .line 60
    float-to-int v1, v1

    div-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v0

    .line 64
    if-gez v1, :cond_1

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    if-lt v1, v0, :cond_2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/e/d;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v1, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    .line 1067
    iget v2, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 31
    aput p2, v4, v5

    .line 34
    iget-object v2, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

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

    .line 36
    aget v4, v4, v5

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/e/e;->a(Lcom/github/mikephil/charting/e/a;Lcom/github/mikephil/charting/data/h;IID)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(F)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 84
    aput p1, v1, v3

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 88
    aget v1, v1, v3

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    .line 93
    int-to-float v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int v2, v0

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/e/e;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 97
    sub-float v0, v1, v0

    .line 98
    return v0
.end method
