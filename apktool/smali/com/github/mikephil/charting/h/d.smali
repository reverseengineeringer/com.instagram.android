.class public Lcom/github/mikephil/charting/h/d;
.super Lcom/github/mikephil/charting/h/b;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/c/k;

.field j:[F

.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/i/a;)V

    .line 255
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    .line 256
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/k;->t()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/k;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 1188
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 43
    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 47
    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/h;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/c;

    move-result-object v0

    .line 52
    iget v0, v0, Lcom/github/mikephil/charting/i/c;->a:F

    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->a()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/github/mikephil/charting/i/h;->a(FFF)Lcom/github/mikephil/charting/i/c;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/c/k;->b:I

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->c:I

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v2, Lcom/github/mikephil/charting/i/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->d:I

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v2, Lcom/github/mikephil/charting/i/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->e:I

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/c/k;->a(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->s()F

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->u()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/k;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 2107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 80
    sget v2, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v1, v2, :cond_2

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 3107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 85
    sget v2, Lcom/github/mikephil/charting/c/j;->d:I

    if-ne v1, v2, :cond_3

    .line 87
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 4107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 90
    sget v2, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v1, v2, :cond_4

    .line 92
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 5107
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 95
    sget v2, Lcom/github/mikephil/charting/c/j;->e:I

    if-ne v1, v2, :cond_5

    .line 97
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v1

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v1

    sub-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    .line 104
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->a()F

    move-result v6

    .line 145
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 149
    iget v0, p0, Lcom/github/mikephil/charting/h/d;->h:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/d;->i:I

    if-gt v7, v0, :cond_3

    .line 151
    int-to-float v0, v7

    aput v0, v8, v9

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    aget v1, v8, v9

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 12207
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/k;->k:Z

    .line 159
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 165
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->b()F

    move-result v1

    mul-float/2addr v1, v10

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    aget v1, v8, v9

    add-float/2addr v1, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 167
    aget v1, v8, v9

    div-float/2addr v0, v10

    sub-float v0, v1, v0

    aput v0, v8, v9

    .line 177
    :cond_0
    :goto_1
    aget v3, v8, v9

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    .line 170
    :cond_2
    if-nez v7, :cond_0

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 173
    aget v1, v8, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    aput v0, v8, v9

    goto :goto_1

    .line 180
    :cond_3
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->c()Lcom/github/mikephil/charting/f/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/github/mikephil/charting/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v4, p0, Lcom/github/mikephil/charting/h/d;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/PointF;F)V

    .line 185
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 5163
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 6125
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 7107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 118
    sget v1, Lcom/github/mikephil/charting/c/j;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 8107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 118
    sget v1, Lcom/github/mikephil/charting/c/j;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 9107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 118
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_3

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 10107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 126
    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 11107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 126
    sget v1, Lcom/github/mikephil/charting/c/j;->e:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 12107
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 126
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 198
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 13107
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->t:I

    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 13145
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->u:F

    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 13283
    iget-object v2, v2, Lcom/github/mikephil/charting/c/d;->A:Landroid/graphics/DashPathEffect;

    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 202
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 204
    iget v0, p0, Lcom/github/mikephil/charting/h/d;->h:I

    :goto_0
    iget v3, p0, Lcom/github/mikephil/charting/h/d;->i:I

    if-gt v0, v3, :cond_0

    .line 206
    int-to-float v3, v0

    aput v3, v1, v5

    .line 207
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 209
    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 212
    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    aget v3, v1, v5

    iget-object v4, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 204
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v3

    goto :goto_0

    .line 194
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->p()Ljava/util/List;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 253
    :cond_0
    return-void

    .line 236
    :cond_1
    new-array v4, v11, [F

    move v1, v2

    .line 238
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 242
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14074
    iget v5, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 245
    aput v5, v4, v2

    .line 246
    const/4 v5, 0x0

    aput v5, v4, v10

    .line 248
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 14260
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v4, v2

    aput v6, v5, v2

    .line 14261
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v6

    aput v6, v5, v10

    .line 14262
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v4, v2

    aput v6, v5, v11

    .line 14263
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v6

    aput v6, v5, v12

    .line 14265
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 14266
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v7, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14267
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v6, v6, v11

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->j:[F

    aget v7, v7, v12

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14269
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14270
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    .line 15117
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 14270
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14271
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    .line 16098
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 14271
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14272
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    .line 16156
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 14272
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14274
    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->s()F

    move-result v6

    add-float/2addr v5, v6

    .line 17213
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 16282
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16284
    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    .line 18175
    iget-object v8, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 16284
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16285
    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16286
    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->v()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 16287
    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16288
    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->u()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19098
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 16290
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/m;->r()F

    move-result v8

    add-float/2addr v7, v8

    .line 19194
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 16294
    sget v8, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v8, :cond_3

    .line 16296
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 16297
    iget-object v8, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16298
    aget v8, v4, v2

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 16299
    :cond_3
    sget v8, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v8, :cond_4

    .line 16301
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16302
    aget v0, v4, v2

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float v5, v7, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16303
    :cond_4
    sget v8, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v8, :cond_5

    .line 16305
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16306
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 16307
    aget v8, v4, v2

    sub-float v7, v8, v7

    iget-object v8, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16310
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16311
    aget v0, v4, v2

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float v5, v7, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/h/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
