.class final Lcom/facebook/react/views/view/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/r/r;

.field b:Lcom/facebook/r/r;

.field c:Lcom/facebook/react/views/view/f;

.field d:Z

.field e:F

.field f:I

.field g:[F

.field private h:Landroid/graphics/PathEffect;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;

.field private o:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 86
    iput-boolean v2, p0, Lcom/facebook/react/views/view/h;->d:Z

    .line 87
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/view/h;->e:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    .line 91
    iput v2, p0, Lcom/facebook/react/views/view/h;->f:I

    .line 92
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/react/views/view/h;->o:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    invoke-virtual {v0, p1}, Lcom/facebook/r/r;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 243
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->d:Z

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 246
    :cond_0
    iput-boolean v9, p0, Lcom/facebook/react/views/view/h;->d:Z

    .line 247
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->i:Landroid/graphics/Path;

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->l:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->j:Landroid/graphics/Path;

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->m:Landroid/graphics/RectF;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 255
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 257
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    invoke-direct {p0}, Lcom/facebook/react/views/view/h;->b()F

    move-result v0

    .line 260
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 261
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->l:Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 264
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/view/h;->e:F

    invoke-static {v0}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/facebook/react/views/view/h;->e:F

    .line 265
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->g:[F

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v2, v2, v9

    invoke-static {v2}, Lcom/facebook/r/d;->a(F)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v2, v2, v9

    .line 266
    :goto_2
    iget-object v3, p0, Lcom/facebook/react/views/view/h;->g:[F

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v3, v3, v10

    invoke-static {v3}, Lcom/facebook/r/d;->a(F)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v3, v3, v10

    .line 267
    :goto_3
    iget-object v4, p0, Lcom/facebook/react/views/view/h;->g:[F

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v4, v4, v11

    invoke-static {v4}, Lcom/facebook/r/d;->a(F)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v4, v4, v11

    .line 268
    :goto_4
    iget-object v5, p0, Lcom/facebook/react/views/view/h;->g:[F

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v5, v5, v12

    invoke-static {v5}, Lcom/facebook/r/d;->a(F)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:[F

    aget v0, v0, v12

    .line 271
    :cond_3
    iget-object v5, p0, Lcom/facebook/react/views/view/h;->i:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/h;->l:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v2, v7, v9

    aput v2, v7, v10

    aput v3, v7, v11

    aput v3, v7, v12

    const/4 v8, 0x4

    aput v4, v7, v8

    const/4 v8, 0x5

    aput v4, v7, v8

    const/4 v8, 0x6

    aput v0, v7, v8

    const/4 v8, 0x7

    aput v0, v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 287
    iget-object v5, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    if-eqz v5, :cond_4

    .line 288
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/facebook/r/r;->a(I)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 291
    :cond_4
    iget-object v5, p0, Lcom/facebook/react/views/view/h;->j:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/h;->m:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    add-float v8, v2, v1

    aput v8, v7, v9

    add-float/2addr v2, v1

    aput v2, v7, v10

    add-float v2, v3, v1

    aput v2, v7, v11

    add-float v2, v3, v1

    aput v2, v7, v12

    const/4 v2, 0x4

    add-float v3, v4, v1

    aput v3, v7, v2

    const/4 v2, 0x5

    add-float v3, v4, v1

    aput v3, v7, v2

    const/4 v2, 0x6

    add-float v3, v0, v1

    aput v3, v7, v2

    const/4 v2, 0x7

    add-float/2addr v0, v1

    aput v0, v7, v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 264
    goto/16 :goto_1

    :cond_6
    move v2, v0

    .line 265
    goto/16 :goto_2

    :cond_7
    move v3, v0

    .line 266
    goto/16 :goto_3

    :cond_8
    move v4, v0

    .line 267
    goto :goto_4
.end method

.method private b()F
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 321
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    .line 6166
    iget-object v0, v0, Lcom/facebook/r/r;->a:[F

    aget v0, v0, v1

    .line 321
    invoke-static {v0}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    .line 7166
    iget-object v0, v0, Lcom/facebook/r/r;->a:[F

    aget v0, v0, v1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    invoke-virtual {v0, p1}, Lcom/facebook/r/r;->a(I)F

    move-result v0

    float-to-long v0, v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 98
    .line 1310
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->c:Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->c:Lcom/facebook/react/views/view/f;

    invoke-direct {p0}, Lcom/facebook/react/views/view/h;->b()F

    move-result v3

    .line 2056
    sget-object v4, Lcom/facebook/react/views/view/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/react/views/view/f;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 2069
    const/4 v0, 0x0

    .line 1310
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/h;->h:Landroid/graphics/PathEffect;

    .line 1314
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->h:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 99
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:[F

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/h;->e:F

    invoke-static {v0}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/facebook/react/views/view/h;->e:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b

    :cond_0
    move v0, v2

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/views/view/h;->c:Lcom/facebook/react/views/view/f;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->c:Lcom/facebook/react/views/view/f;

    sget-object v4, Lcom/facebook/react/views/view/f;->a:Lcom/facebook/react/views/view/f;

    if-ne v3, v4, :cond_c

    :cond_1
    if-nez v0, :cond_c

    .line 2335
    iget v0, p0, Lcom/facebook/react/views/view/h;->f:I

    iget v3, p0, Lcom/facebook/react/views/view/h;->o:I

    invoke-static {v0, v3}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 2336
    ushr-int/lit8 v3, v0, 0x18

    if-eqz v3, :cond_2

    .line 2337
    iget-object v3, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2338
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2339
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2342
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-direct {p0, v8}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-direct {p0, v9}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 2345
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v0

    .line 2346
    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v3

    .line 2347
    invoke-direct {p0, v8}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v4

    .line 2348
    invoke-direct {p0, v9}, Lcom/facebook/react/views/view/h;->a(I)I

    move-result v5

    .line 2349
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/h;->b(I)I

    move-result v6

    .line 2350
    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/h;->b(I)I

    move-result v7

    .line 2351
    invoke-direct {p0, v8}, Lcom/facebook/react/views/view/h;->b(I)I

    move-result v8

    .line 2352
    invoke-direct {p0, v9}, Lcom/facebook/react/views/view/h;->b(I)I

    move-result v9

    .line 2354
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 2355
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 2363
    iget-object v12, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2365
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    if-nez v1, :cond_4

    .line 2366
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    .line 2369
    :cond_4
    if-lez v0, :cond_5

    if-eqz v6, :cond_5

    .line 2370
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2371
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2372
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2373
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v0

    int-to-float v12, v3

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2374
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v0

    sub-int v12, v11, v5

    int-to-float v12, v12

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2375
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v11

    invoke-virtual {v1, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2376
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2377
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2380
    :cond_5
    if-lez v3, :cond_6

    if-eqz v7, :cond_6

    .line 2381
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2382
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2383
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2384
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v0

    int-to-float v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2385
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    sub-int v6, v10, v4

    int-to-float v6, v6

    int-to-float v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2386
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v10

    invoke-virtual {v1, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2387
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2388
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2391
    :cond_6
    if-lez v4, :cond_7

    if-eqz v8, :cond_7

    .line 2392
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2393
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2394
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v10

    invoke-virtual {v1, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2395
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v6, v10

    int-to-float v7, v11

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2396
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    sub-int v6, v10, v4

    int-to-float v6, v6

    sub-int v7, v11, v5

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2397
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    sub-int v6, v10, v4

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2398
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v3, v10

    invoke-virtual {v1, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2399
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2402
    :cond_7
    if-lez v5, :cond_8

    if-eqz v9, :cond_8

    .line 2403
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2404
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2405
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v3, v11

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2406
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v3, v10

    int-to-float v6, v11

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2407
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    sub-int v3, v10, v4

    int-to-float v3, v3

    sub-int v4, v11, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2408
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v0, v0

    sub-int v3, v11, v5

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2409
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    int-to-float v1, v11

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2410
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2414
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    :cond_9
    :goto_2
    return-void

    .line 2058
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2061
    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    aput v5, v4, v1

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    aput v5, v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    aput v5, v4, v8

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    aput v3, v4, v9

    invoke-direct {v0, v4, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/16 :goto_0

    .line 2065
    :pswitch_2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v4, v4, [F

    aput v3, v4, v1

    aput v3, v4, v2

    aput v3, v4, v8

    aput v3, v4, v9

    invoke-direct {v0, v4, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/16 :goto_0

    .line 1310
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 99
    goto/16 :goto_1

    .line 3224
    :cond_c
    invoke-direct {p0}, Lcom/facebook/react/views/view/h;->a()V

    .line 3225
    iget v0, p0, Lcom/facebook/react/views/view/h;->f:I

    iget v1, p0, Lcom/facebook/react/views/view/h;->o:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 3226
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_d

    .line 3227
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3228
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3229
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3232
    :cond_d
    invoke-direct {p0}, Lcom/facebook/react/views/view/h;->b()F

    move-result v1

    .line 3233
    cmpl-float v0, v1, v13

    if-lez v0, :cond_9

    .line 3330
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    .line 4166
    iget-object v0, v0, Lcom/facebook/r/r;->a:[F

    const/16 v2, 0x8

    aget v0, v0, v2

    .line 3330
    invoke-static {v0}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    .line 5166
    iget-object v0, v0, Lcom/facebook/r/r;->a:[F

    const/16 v2, 0x8

    aget v0, v0, v2

    .line 3330
    float-to-long v2, v0

    long-to-int v0, v2

    .line 3235
    :goto_3
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/react/views/view/h;->o:I

    invoke-static {v0, v3}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3236
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3237
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3238
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 3330
    :cond_e
    const/high16 v0, -0x1000000

    goto :goto_3

    .line 2056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/react/views/view/h;->o:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/react/views/view/h;->f:I

    iget v1, p0, Lcom/facebook/react/views/view/h;->o:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 6046
    ushr-int/lit8 v0, v0, 0x18

    .line 6047
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 6048
    const/4 v0, -0x1

    .line 6050
    :goto_0
    return v0

    .line 6049
    :cond_0
    if-nez v0, :cond_1

    .line 6050
    const/4 v0, -0x2

    goto :goto_0

    .line 6052
    :cond_1
    const/4 v0, -0x3

    .line 135
    goto :goto_0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/h;->e:F

    invoke-static {v0}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/h;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:[F

    if-eqz v0, :cond_3

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/h;->a()V

    .line 148
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/h;->d:Z

    .line 113
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/react/views/view/h;->o:I

    if-eq p1, v0, :cond_0

    .line 118
    iput p1, p0, Lcom/facebook/react/views/view/h;->o:I

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    .line 121
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 131
    return-void
.end method
