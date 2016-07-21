.class public final Lcom/github/mikephil/charting/h/l;
.super Lcom/github/mikephil/charting/h/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/c;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->k:[Lcom/github/mikephil/charting/b/b;

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->k:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 42
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/g;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/h/l;->k:[Lcom/github/mikephil/charting/b/b;

    new-instance v4, Lcom/github/mikephil/charting/b/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->e()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    .line 1159
    iget v6, v0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 43
    mul-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/github/mikephil/charting/b/c;-><init>(IFIZ)V

    aput-object v4, v3, v1

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected final a(FFFFLcom/github/mikephil/charting/i/a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 269
    sub-float v0, p1, v1

    add-float/2addr v0, p4

    .line 270
    add-float/2addr v1, p1

    sub-float/2addr v1, p4

    .line 274
    iget-object v2, p0, Lcom/github/mikephil/charting/h/l;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/github/mikephil/charting/i/a;->b(Landroid/graphics/RectF;F)V

    .line 277
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/h;I)V
    .locals 8

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->l:Landroid/graphics/Paint;

    .line 1226
    iget v2, p2, Lcom/github/mikephil/charting/data/h;->t:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v2

    .line 58
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->b()Ljava/util/List;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/github/mikephil/charting/h/l;->k:[Lcom/github/mikephil/charting/b/b;

    aget-object v7, v4, p3

    .line 62
    invoke-virtual {v7, v1, v2}, Lcom/github/mikephil/charting/b/b;->a(FF)V

    .line 2196
    iget v1, p2, Lcom/github/mikephil/charting/data/h;->r:F

    .line 63
    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/b/b;->a(F)V

    .line 64
    invoke-virtual {v7, p3}, Lcom/github/mikephil/charting/b/b;->a(I)V

    .line 65
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/d/c;->c(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/b/b;->a(Z)V

    .line 67
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/b/b;->a(Ljava/util/List;)V

    .line 69
    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 71
    const/4 v0, 0x0

    move v6, v0

    .line 3070
    :goto_0
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 71
    if-ge v6, v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/b;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/l;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/Paint;

    div-int/lit8 v1, v6, 0x4

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
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

    iget-object v5, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F
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
    .line 282
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/github/mikephil/charting/i/a;->b(Ljava/util/List;ILcom/github/mikephil/charting/data/g;F)[F

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/h/l;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->e()Ljava/util/List;

    move-result-object v10

    .line 101
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v9

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/c;->d()Z

    move-result v11

    .line 106
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 108
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/h;

    .line 110
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->a()I

    move-result v4

    if-eqz v4, :cond_13

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/d/c;->c(I)Z

    move-result v12

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/h/l;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/l;->e:Landroid/graphics/Paint;

    const-string v5, "10"

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    .line 119
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v14

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/d/c;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v15

    .line 123
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->b()Ljava/util/List;

    move-result-object v16

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1, v3}, Lcom/github/mikephil/charting/h/l;->a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F

    move-result-object v17

    .line 128
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    int-to-float v2, v4

    move-object/from16 v0, v17

    array-length v5, v0

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v6

    mul-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v5, v4, 0x1

    aget v5, v17, v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    aget v5, v17, v4

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v5, v4, 0x1

    aget v5, v17, v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    div-int/lit8 v2, v4, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 142
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v6

    .line 143
    invoke-interface {v14, v6}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v7

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->e:Landroid/graphics/Paint;

    invoke-static {v2, v7}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v8, v2

    .line 147
    if-eqz v11, :cond_2

    move v5, v9

    .line 148
    :goto_2
    if-eqz v11, :cond_3

    add-float v2, v8, v9

    neg-float v2, v2

    .line 150
    :goto_3
    if-eqz v12, :cond_0

    .line 151
    neg-float v5, v5

    sub-float/2addr v5, v8

    .line 152
    neg-float v2, v2

    sub-float/2addr v2, v8

    .line 155
    :cond_0
    aget v8, v17, v4

    const/4 v15, 0x0

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_4

    :goto_4
    add-float v2, v8, v5

    add-int/lit8 v5, v4, 0x1

    aget v5, v17, v5

    add-float/2addr v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 130
    :cond_1
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    goto :goto_1

    .line 147
    :cond_2
    add-float v2, v8, v9

    neg-float v5, v2

    goto :goto_2

    :cond_3
    move v2, v9

    .line 148
    goto :goto_3

    :cond_4
    move v5, v2

    .line 155
    goto :goto_4

    .line 162
    :cond_5
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    int-to-float v2, v4

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v6

    mul-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    .line 164
    div-int/lit8 v2, v4, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3088
    iget-object v0, v2, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    move-object/from16 v18, v0

    .line 171
    if-nez v18, :cond_b

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v6, v4, 0x1

    aget v6, v17, v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    aget v6, v17, v4

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v6, v4, 0x1

    aget v6, v17, v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v5

    .line 183
    invoke-interface {v14, v5}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v7

    .line 186
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/l;->e:Landroid/graphics/Paint;

    invoke-static {v5, v7}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v8, v5

    .line 187
    if-eqz v11, :cond_8

    move v6, v9

    .line 188
    :goto_6
    if-eqz v11, :cond_9

    add-float v5, v8, v9

    neg-float v5, v5

    .line 190
    :goto_7
    if-eqz v12, :cond_6

    .line 191
    neg-float v6, v6

    sub-float/2addr v6, v8

    .line 192
    neg-float v5, v5

    sub-float/2addr v5, v8

    .line 195
    :cond_6
    aget v8, v17, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    const/16 v18, 0x0

    cmpl-float v2, v2, v18

    if-ltz v2, :cond_a

    :goto_8
    add-float v2, v8, v6

    add-int/lit8 v5, v4, 0x1

    aget v5, v17, v5

    add-float/2addr v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 162
    :cond_7
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    goto/16 :goto_5

    .line 187
    :cond_8
    add-float v5, v8, v9

    neg-float v6, v5

    goto :goto_6

    :cond_9
    move v5, v9

    .line 188
    goto :goto_7

    :cond_a
    move v6, v5

    .line 195
    goto :goto_8

    .line 201
    :cond_b
    move-object/from16 v0, v18

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v19, v0

    .line 203
    const/4 v7, 0x0

    .line 3152
    iget v2, v2, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 204
    neg-float v6, v2

    .line 206
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, v19

    array-length v8, v0

    if-ge v5, v8, :cond_d

    .line 208
    aget v8, v18, v2

    .line 211
    const/16 v20, 0x0

    cmpl-float v20, v8, v20

    if-ltz v20, :cond_c

    .line 212
    add-float/2addr v7, v8

    move v8, v7

    .line 219
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/mikephil/charting/h/l;->a:Lcom/github/mikephil/charting/a/a;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v20

    mul-float v8, v8, v20

    aput v8, v19, v5

    .line 206
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 216
    :cond_c
    sub-float v8, v6, v8

    move/from16 v22, v6

    move v6, v8

    move/from16 v8, v22

    goto :goto_a

    .line 222
    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 224
    const/4 v2, 0x0

    move v6, v2

    :goto_b
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v6, v2, :cond_7

    .line 226
    div-int/lit8 v2, v6, 0x2

    aget v7, v18, v2

    .line 227
    invoke-interface {v14, v7}, Lcom/github/mikephil/charting/f/c;->b(F)Ljava/lang/String;

    move-result-object v8

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/h/l;->e:Landroid/graphics/Paint;

    invoke-static {v2, v8}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v0, v2

    move/from16 v20, v0

    .line 231
    if-eqz v11, :cond_10

    move v5, v9

    .line 232
    :goto_c
    if-eqz v11, :cond_11

    add-float v2, v20, v9

    neg-float v2, v2

    .line 234
    :goto_d
    if-eqz v12, :cond_e

    .line 235
    neg-float v5, v5

    sub-float v5, v5, v20

    .line 236
    neg-float v2, v2

    sub-float v2, v2, v20

    .line 239
    :cond_e
    aget v20, v19, v6

    const/16 v21, 0x0

    cmpl-float v7, v7, v21

    if-ltz v7, :cond_12

    :goto_e
    add-float v2, v20, v5

    .line 241
    add-int/lit8 v5, v4, 0x1

    aget v5, v17, v5

    .line 243
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 246
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 249
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 252
    add-float/2addr v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 224
    :cond_f
    add-int/lit8 v2, v6, 0x2

    move v6, v2

    goto :goto_b

    .line 231
    :cond_10
    add-float v2, v20, v9

    neg-float v5, v2

    goto :goto_c

    :cond_11
    move v2, v9

    .line 232
    goto :goto_d

    :cond_12
    move v5, v2

    .line 239
    goto :goto_e

    .line 106
    :cond_13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 259
    :cond_14
    return-void
.end method

.method protected final b()Z
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    .line 3416
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 288
    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/l;->g:Lcom/github/mikephil/charting/i/d;

    .line 3489
    iget v2, v2, Lcom/github/mikephil/charting/i/d;->f:F

    .line 288
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
