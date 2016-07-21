.class public Lcom/github/mikephil/charting/b/b;
.super Lcom/github/mikephil/charting/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/b/a",
        "<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/b/a;-><init>(I)V

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/b/b;->g:F

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/b/b;->h:F

    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/b/b;->i:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/b/b;->j:I

    .line 14
    iput-boolean v1, p0, Lcom/github/mikephil/charting/b/b;->k:Z

    .line 15
    iput-boolean v1, p0, Lcom/github/mikephil/charting/b/b;->l:Z

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/b/b;->h:F

    .line 20
    iput p3, p0, Lcom/github/mikephil/charting/b/b;->j:I

    .line 21
    iput-boolean p4, p0, Lcom/github/mikephil/charting/b/b;->k:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/b/b;->g:F

    .line 26
    return-void
.end method

.method protected final a(FFFF)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p1, v0, v1

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p3, v0, v1

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/b/b;->b:[F

    iget v1, p0, Lcom/github/mikephil/charting/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/b/b;->a:I

    aput p4, v0, v1

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/b/b;->i:I

    .line 30
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/b/b;->c:F

    mul-float v8, v1, v2

    .line 49
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/b;->j:I

    add-int/lit8 v9, v1, -0x1

    .line 50
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/b;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v1, v2

    .line 51
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/b/b;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v1, v2

    .line 54
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    int-to-float v1, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_f

    .line 56
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 1059
    iget v2, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 2059
    iget v3, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 59
    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->h:F

    .line 3059
    iget v4, v1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 59
    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float v12, v2, v11

    .line 61
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v2

    .line 3088
    iget-object v13, v1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 64
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/github/mikephil/charting/b/b;->k:Z

    if-eqz v3, :cond_0

    if-nez v13, :cond_8

    .line 66
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v12, v1

    add-float v4, v1, v10

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    sub-float v5, v1, v10

    .line 69
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/github/mikephil/charting/b/b;->l:Z

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    move v3, v2

    .line 71
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    move v1, v2

    :goto_2
    move v2, v3

    .line 78
    :cond_1
    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    .line 79
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v1, v3

    .line 83
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/github/mikephil/charting/b/b;->a(FFFF)V

    .line 54
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    move v1, v2

    .line 74
    :goto_5
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 73
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 81
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v2, v3

    goto :goto_4

    .line 87
    :cond_8
    const/4 v3, 0x0

    .line 3152
    iget v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 88
    neg-float v2, v1

    .line 92
    const/4 v1, 0x0

    :goto_6
    array-length v4, v13

    if-ge v1, v4, :cond_2

    .line 94
    aget v5, v13, v1

    .line 96
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_9

    .line 98
    add-float v4, v3, v5

    move v5, v3

    move v3, v4

    .line 106
    :goto_7
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v12, v6

    add-float v14, v6, v10

    .line 107
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    sub-float v15, v6, v10

    .line 109
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/github/mikephil/charting/b/b;->l:Z

    if-eqz v6, :cond_c

    .line 110
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_a

    move v6, v5

    .line 111
    :goto_8
    cmpg-float v16, v5, v4

    if-gtz v16, :cond_b

    :goto_9
    move v4, v6

    .line 118
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v5, v6

    .line 119
    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/mikephil/charting/b/b;->d:F

    mul-float/2addr v4, v6

    .line 121
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5, v15, v4}, Lcom/github/mikephil/charting/b/b;->a(FFFF)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 102
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v2

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v2

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move v6, v4

    .line 110
    goto :goto_8

    :cond_b
    move v5, v4

    .line 111
    goto :goto_9

    .line 113
    :cond_c
    cmpl-float v6, v5, v4

    if-ltz v6, :cond_d

    move v6, v5

    .line 114
    :goto_b
    cmpg-float v16, v5, v4

    if-gtz v16, :cond_e

    :goto_c
    move v4, v5

    move v5, v6

    goto :goto_a

    :cond_d
    move v6, v4

    .line 113
    goto :goto_b

    :cond_e
    move v5, v4

    .line 114
    goto :goto_c

    .line 126
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/b/b;->a()V

    .line 127
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/b/b;->l:Z

    .line 34
    return-void
.end method
