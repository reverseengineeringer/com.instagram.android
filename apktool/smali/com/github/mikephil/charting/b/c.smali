.class public final Lcom/github/mikephil/charting/b/c;
.super Lcom/github/mikephil/charting/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/b/b;-><init>(IFIZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/b/c;->c:F

    mul-float v8, v1, v2

    .line 19
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/c;->j:I

    add-int/lit8 v9, v1, -0x1

    .line 20
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/c;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v1, v2

    .line 21
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/c;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v1, v2

    .line 24
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    int-to-float v1, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_f

    .line 26
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 1059
    iget v2, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 2059
    iget v3, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 29
    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/c;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/c;->h:F

    .line 3059
    iget v4, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 29
    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float v12, v2, v11

    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    .line 3088
    iget-object v13, v1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 34
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/github/mikephil/charting/b/c;->k:Z

    if-eqz v3, :cond_0

    if-nez v13, :cond_8

    .line 36
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v12, v1

    add-float v4, v1, v10

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    sub-float v5, v1, v10

    .line 39
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/github/mikephil/charting/b/c;->l:Z

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    move v3, v2

    .line 41
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    move v1, v2

    :goto_2
    move v2, v3

    .line 48
    :cond_1
    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    .line 49
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/c;->d:F

    mul-float/2addr v1, v3

    .line 53
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v1, v4}, Lcom/github/mikephil/charting/b/c;->a(FFFF)V

    .line 24
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 41
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 43
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    move v1, v2

    .line 44
    :goto_5
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 43
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 51
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/c;->d:F

    mul-float/2addr v2, v3

    goto :goto_4

    .line 57
    :cond_8
    const/4 v3, 0x0

    .line 3152
    iget v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 58
    neg-float v2, v1

    .line 62
    const/4 v1, 0x0

    :goto_6
    array-length v4, v13

    if-ge v1, v4, :cond_2

    .line 64
    aget v5, v13, v1

    .line 66
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_9

    .line 68
    add-float v4, v3, v5

    move v5, v3

    move v3, v4

    .line 76
    :goto_7
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v12, v6

    add-float v14, v6, v10

    .line 77
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    sub-float v15, v6, v10

    .line 79
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/github/mikephil/charting/b/c;->l:Z

    if-eqz v6, :cond_c

    .line 80
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_a

    move v6, v5

    .line 81
    :goto_8
    cmpg-float v16, v5, v4

    if-gtz v16, :cond_b

    :goto_9
    move v4, v6

    .line 88
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/b/c;->d:F

    mul-float/2addr v5, v6

    .line 89
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/b/c;->d:F

    mul-float/2addr v4, v6

    .line 91
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v15, v5, v14}, Lcom/github/mikephil/charting/b/c;->a(FFFF)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 72
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v2

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v2

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move v6, v4

    .line 80
    goto :goto_8

    :cond_b
    move v5, v4

    .line 81
    goto :goto_9

    .line 83
    :cond_c
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_d

    move v6, v5

    .line 84
    :goto_b
    cmpg-float v16, v5, v4

    if-gtz v16, :cond_e

    :goto_c
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_d
    move v6, v4

    .line 83
    goto :goto_b

    :cond_e
    move v5, v4

    .line 84
    goto :goto_c

    .line 96
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/b/c;->a()V

    .line 97
    return-void
.end method
