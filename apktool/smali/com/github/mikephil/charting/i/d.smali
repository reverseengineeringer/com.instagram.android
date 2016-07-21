.class public final Lcom/github/mikephil/charting/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->c:F

    .line 27
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->d:F

    .line 32
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->i:F

    .line 37
    iput v3, p0, Lcom/github/mikephil/charting/i/d;->j:F

    .line 42
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->k:F

    .line 47
    iput v3, p0, Lcom/github/mikephil/charting/i/d;->l:F

    .line 52
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->e:F

    .line 57
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->f:F

    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->m:F

    .line 67
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->n:F

    .line 72
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->g:F

    .line 77
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->h:F

    .line 84
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 312
    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 313
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 315
    aget v3, v2, v9

    .line 316
    aget v1, v2, v8

    .line 318
    const/4 v4, 0x5

    aget v4, v2, v4

    .line 319
    aget v5, v2, v10

    .line 322
    iget v6, p0, Lcom/github/mikephil/charting/i/d;->k:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v6, p0, Lcom/github/mikephil/charting/i/d;->l:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/d;->e:F

    .line 325
    iget v1, p0, Lcom/github/mikephil/charting/i/d;->i:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, p0, Lcom/github/mikephil/charting/i/d;->j:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/d;->f:F

    .line 330
    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 332
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 335
    :goto_0
    neg-float v1, v1

    iget v5, p0, Lcom/github/mikephil/charting/i/d;->e:F

    sub-float/2addr v5, v7

    mul-float/2addr v1, v5

    .line 336
    iget v5, p0, Lcom/github/mikephil/charting/i/d;->g:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/github/mikephil/charting/i/d;->g:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 337
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->m:F

    .line 339
    iget v1, p0, Lcom/github/mikephil/charting/i/d;->f:F

    sub-float/2addr v1, v7

    mul-float/2addr v0, v1

    .line 340
    iget v1, p0, Lcom/github/mikephil/charting/i/d;->h:F

    add-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->h:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 341
    iput v0, p0, Lcom/github/mikephil/charting/i/d;->n:F

    .line 343
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->m:F

    aput v0, v2, v9

    .line 344
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->e:F

    aput v0, v2, v8

    .line 346
    const/4 v0, 0x5

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->n:F

    aput v1, v2, v0

    .line 347
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->f:F

    aput v0, v2, v10

    .line 349
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 350
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 296
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 298
    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 302
    return-object p1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 362
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/i/d;->k:F

    .line 364
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 365
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 95
    .line 1121
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1129
    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/d;->b()F

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    .line 100
    iput p2, p0, Lcom/github/mikephil/charting/i/d;->d:F

    .line 101
    iput p1, p0, Lcom/github/mikephil/charting/i/d;->c:F

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 105
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->c:F

    sub-float/2addr v1, p3

    iget v2, p0, Lcom/github/mikephil/charting/i/d;->d:F

    sub-float/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->c:F

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 228
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 230
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 374
    iput p1, p0, Lcom/github/mikephil/charting/i/d;->l:F

    .line 376
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 377
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final c(F)Z
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(F)Z
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/d;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final e(F)Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final f(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 465
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 466
    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final g(F)Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final h(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 474
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 475
    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->d:F

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->c:F

    return v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->f:F

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/d;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->e:F

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->k:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/d;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 543
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 583
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->e:F

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->e:F

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
