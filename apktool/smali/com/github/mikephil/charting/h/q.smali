.class public final Lcom/github/mikephil/charting/h/q;
.super Lcom/github/mikephil/charting/h/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-wide v2, v0, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p1, v2

    .line 49
    iget-wide v0, v1, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p2, v0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/q;->b(FF)V

    .line 57
    return-void

    .line 51
    :cond_1
    iget-wide v2, v1, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p1, v2

    .line 52
    iget-wide v0, v0, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p2, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 70
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    div-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 87
    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 1105
    iget v3, v3, Lcom/github/mikephil/charting/c/c;->s:I

    .line 88
    iget-object v4, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 1112
    iget v4, v4, Lcom/github/mikephil/charting/c/c;->r:I

    .line 92
    sget v5, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v3, v5, :cond_4

    .line 94
    sget v2, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v4, v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    sub-float v0, v2, v0

    .line 109
    :goto_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->s()F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/q;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    sub-float v0, v2, v0

    goto :goto_2

    .line 102
    :cond_4
    sget v3, Lcom/github/mikephil/charting/c/a;->a:I

    .line 105
    iget-object v3, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 3130
    iget-boolean v2, v2, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 149
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 154
    :cond_0
    return-void

    .line 152
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    aget v2, p3, v2

    sub-float v3, p2, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/q;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 1163
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 2125
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 3105
    iget v0, v0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 121
    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/q;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 4107
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->t:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    .line 4145
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->u:F

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v7

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v6, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v0, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v0, v0, v6

    aput v0, v8, v7

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 174
    aget v1, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    aget v3, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/q;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->p()Ljava/util/List;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 262
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x4

    new-array v4, v0, [F

    .line 195
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move v1, v2

    .line 197
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 199
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 201
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5074
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 204
    aput v6, v4, v2

    .line 6074
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 205
    aput v6, v4, v12

    .line 207
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 209
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v6

    aput v6, v4, v11

    .line 210
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v6

    aput v6, v4, v13

    .line 212
    aget v6, v4, v2

    aget v7, v4, v11

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    aget v6, v4, v12

    aget v7, v4, v13

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    .line 6117
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 216
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    .line 6156
    iget-object v7, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 217
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 218
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    .line 7098
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 218
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    iget-object v6, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 7213
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 226
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 228
    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    .line 8175
    iget-object v8, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 228
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 230
    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->v()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->t()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 232
    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->u()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9098
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 235
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->r()F

    move-result v8

    add-float/2addr v7, v8

    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->s()F

    move-result v9

    add-float/2addr v8, v9

    .line 9194
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 240
    sget v9, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v9, :cond_3

    .line 242
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 243
    iget-object v9, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 244
    aget v9, v4, v2

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 245
    :cond_3
    sget v9, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v9, :cond_4

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 248
    aget v0, v4, v2

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 249
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v9, :cond_5

    .line 251
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 252
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 253
    aget v9, v4, v2

    sub-float v7, v9, v7

    iget-object v9, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 257
    aget v0, v4, v2

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/q;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
