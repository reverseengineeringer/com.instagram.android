.class public Lcom/github/mikephil/charting/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Lcom/github/mikephil/charting/i/d;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    .line 433
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    .line 442
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->e:Landroid/graphics/Matrix;

    .line 35
    iput-object p1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 36
    return-void
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 437
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v1, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 438
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 439
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 446
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(FF)Lcom/github/mikephil/charting/i/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 413
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 414
    aput p1, v0, v1

    .line 415
    aput p2, v0, v4

    .line 417
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 419
    aget v1, v0, v1

    float-to-double v2, v1

    .line 420
    aget v0, v0, v4

    float-to-double v0, v0

    .line 422
    new-instance v4, Lcom/github/mikephil/charting/i/b;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/github/mikephil/charting/i/b;-><init>(DD)V

    return-object v4
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v0

    div-float/2addr v0, p2

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->j()F

    move-result v1

    div-float/2addr v1, p3

    .line 53
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    neg-float v3, p1

    neg-float v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    return-void
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 279
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 280
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 281
    return-void
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .locals 1

    .prologue
    .line 329
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 330
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 332
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 333
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 334
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 335
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->c()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 304
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/github/mikephil/charting/data/g;F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I",
            "Lcom/github/mikephil/charting/data/g;",
            "F)[F"
        }
    .end annotation

    .prologue
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    .line 213
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v3

    .line 214
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v4

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 218
    div-int/lit8 v0, v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 1059
    iget v5, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 2059
    iget v6, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 222
    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    add-float/2addr v5, v6

    .line 224
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    .line 226
    aput v5, v2, v1

    .line 227
    add-int/lit8 v5, v1, 0x1

    mul-float/2addr v0, p4

    aput v0, v2, v5

    .line 216
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    return-object v2
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 1

    .prologue
    .line 358
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 359
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 361
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 362
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 364
    return-void
.end method

.method public final b([F)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 393
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 394
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 396
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 397
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 398
    return-void
.end method

.method public final b(Ljava/util/List;ILcom/github/mikephil/charting/data/g;F)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I",
            "Lcom/github/mikephil/charting/data/g;",
            "F)[F"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    .line 248
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/g;->a()I

    move-result v3

    .line 249
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v4

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 253
    div-int/lit8 v0, v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 3059
    iget v5, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 257
    add-int/lit8 v6, v3, -0x1

    mul-int/2addr v6, v5

    add-int/2addr v6, v5

    add-int/2addr v6, p2

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    add-float/2addr v5, v6

    .line 259
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    .line 261
    mul-float/2addr v0, p4

    aput v0, v2, v1

    .line 262
    add-int/lit8 v0, v1, 0x1

    aput v5, v2, v0

    .line 251
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 267
    return-object v2
.end method
