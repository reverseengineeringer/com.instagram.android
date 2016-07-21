.class final Lcom/instagram/direct/f/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 346
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/f/x;->i:Z

    .line 348
    sget v0, Lcom/facebook/w;->bubble_view_layout:I

    invoke-static {p1, v0, p0}, Lcom/instagram/direct/f/x;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 349
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    sget v0, Lcom/facebook/u;->box:I

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    .line 355
    sget v0, Lcom/facebook/u;->lower_nub:I

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    .line 356
    sget v0, Lcom/facebook/u;->upper_nub:I

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    .line 359
    sget v0, Lcom/facebook/u;->content_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/direct/f/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 360
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/x;->e:Landroid/view/View;

    .line 363
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    .line 364
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 443
    iget-object v1, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 444
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/instagram/direct/f/x;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v5, 0x0

    .line 408
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 410
    invoke-direct {p0}, Lcom/instagram/direct/f/x;->b()V

    .line 413
    iget-object v0, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 420
    iget-object v0, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 421
    iget-object v1, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 422
    iget-object v2, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v5, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 429
    iget-object v0, p0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/f/x;->i:Z

    .line 436
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 368
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 369
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 370
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 371
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 373
    if-ne v2, v5, :cond_0

    if-ne v1, v5, :cond_0

    .line 375
    invoke-virtual {p0, v3, v0}, Lcom/instagram/direct/f/x;->setMeasuredDimension(II)V

    .line 404
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    invoke-virtual {v1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 380
    iget-object v1, p0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    invoke-virtual {v1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 381
    iget-object v1, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    invoke-virtual {v1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 384
    iget-object v1, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 388
    if-ne v2, v5, :cond_1

    .line 403
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/instagram/direct/f/x;->setMeasuredDimension(II)V

    goto :goto_0

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/f/x;->b()V

    .line 393
    iget-object v1, p0, Lcom/instagram/direct/f/x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/instagram/direct/f/x;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    .line 396
    iget-object v4, p0, Lcom/instagram/direct/f/x;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/instagram/direct/f/x;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 397
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    .line 399
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
