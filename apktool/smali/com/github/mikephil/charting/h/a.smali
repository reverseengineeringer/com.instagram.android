.class public Lcom/github/mikephil/charting/h/a;
.super Lcom/github/mikephil/charting/h/b;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/c/c;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/i/a;)V

    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-wide v2, v1, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p1, v2

    .line 50
    iget-wide v0, v0, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p2, v0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/a;->b(FF)V

    .line 59
    return-void

    .line 53
    :cond_1
    iget-wide v2, v0, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p1, v2

    .line 54
    iget-wide v0, v1, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p2, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 164
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 168
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/c;->b:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 164
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->r()F

    move-result v0

    .line 178
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->s()F

    move-result v3

    add-float/2addr v2, v3

    .line 180
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 2105
    iget v3, v3, Lcom/github/mikephil/charting/c/c;->s:I

    .line 181
    iget-object v4, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 2112
    iget v4, v4, Lcom/github/mikephil/charting/c/c;->r:I

    .line 185
    sget v5, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v3, v5, :cond_4

    .line 187
    sget v3, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v4, v3, :cond_3

    .line 188
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 189
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v3

    sub-float v0, v3, v0

    .line 206
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/a;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_2

    .line 197
    :cond_4
    sget v3, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v4, v3, :cond_5

    .line 198
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_2

    .line 201
    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    sub-float v0, v3, v0

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 4130
    iget-boolean v2, v2, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 240
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 245
    :cond_0
    return-void

    .line 243
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 10

    .prologue
    .line 69
    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 1170
    iget v3, v0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 73
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    .line 75
    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:I

    .line 151
    :goto_0
    return-void

    .line 81
    :cond_1
    int-to-double v0, v3

    div-double v0, v4, v0

    .line 82
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/h;->a(D)F

    move-result v0

    float-to-double v0, v0

    .line 83
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v2, v8

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 84
    div-double v8, v0, v6

    double-to-int v2, v8

    .line 85
    const/4 v8, 0x5

    if-le v2, v8, :cond_2

    .line 88
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 97
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v2, v2

    if-ge v2, v3, :cond_3

    .line 99
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    new-array v5, v3, [F

    iput-object v5, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 104
    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 105
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/c;->b:[F

    aput p1, v5, v2

    .line 106
    add-float/2addr p1, v4

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 116
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 118
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x1

    aput p2, v2, v3

    .line 146
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    .line 147
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/c;->d:I

    goto/16 :goto_0

    .line 122
    :cond_6
    float-to-double v2, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double v4, v2, v0

    .line 123
    float-to-double v2, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(D)D

    move-result-wide v8

    .line 127
    const/4 v2, 0x0

    move v3, v2

    move-wide v6, v4

    .line 128
    :goto_2
    cmpg-double v2, v6, v8

    if-gtz v2, :cond_7

    .line 129
    add-int/lit8 v2, v3, 0x1

    .line 128
    add-double/2addr v6, v0

    move v3, v2

    goto :goto_2

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 134
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v2, v2

    if-ge v2, v3, :cond_8

    .line 136
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    new-array v6, v3, [F

    iput-object v6, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 139
    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 140
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v6, v6, Lcom/github/mikephil/charting/c/c;->b:[F

    double-to-float v7, v4

    aput v7, v6, v2

    .line 139
    add-double/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 149
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:I

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 2163
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 3125
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 4105
    iget v0, v0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 218
    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 250
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 5107
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->t:I

    .line 256
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 5145
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->u:F

    .line 257
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 5283
    iget-object v2, v2, Lcom/github/mikephil/charting/c/d;->A:Landroid/graphics/DashPathEffect;

    .line 258
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 260
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v0, v3, :cond_0

    .line 265
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v3, v3, v0

    aput v3, v1, v5

    .line 266
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 268
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v3

    aget v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    aget v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 286
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->p()Ljava/util/List;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 365
    :cond_0
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 292
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 298
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    .line 6117
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 302
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    .line 7098
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 303
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    .line 7156
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 304
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8074
    iget v5, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 306
    aput v5, v3, v10

    .line 308
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 310
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 8213
    iget-object v5, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 320
    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 322
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    .line 9175
    iget-object v7, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 322
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 324
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->v()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->t()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->u()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 330
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->r()F

    move-result v8

    add-float/2addr v7, v8

    .line 10098
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 331
    add-float/2addr v8, v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->s()F

    move-result v9

    add-float/2addr v8, v9

    .line 10194
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 335
    sget v9, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v9, :cond_3

    .line 337
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 338
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 342
    :cond_3
    sget v9, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v9, :cond_4

    .line 344
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 345
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 349
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v9, :cond_5

    .line 351
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 352
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v0

    add-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v0

    add-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
