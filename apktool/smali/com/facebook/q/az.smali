.class final Lcom/facebook/q/az;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/q/ba;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method private constructor <init>(Lcom/facebook/q/ba;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/q/ba;B)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/facebook/q/az;-><init>(Lcom/facebook/q/ba;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-static {v1}, Lcom/facebook/q/ba;->f(Lcom/facebook/q/ba;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/q/ak;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    .line 492
    iget v2, p0, Lcom/facebook/q/az;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-virtual {v2}, Lcom/facebook/q/ba;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/q/az;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/q/az;->b:I

    add-int/2addr v1, v2

    .line 493
    iget v2, p0, Lcom/facebook/q/az;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 495
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v1

    .line 2351
    iget-object v1, v1, Lcom/facebook/q/ak;->q:Lcom/facebook/q/aj;

    invoke-virtual {v1, v0}, Lcom/facebook/q/aj;->a(I)V

    .line 497
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    iget-object v2, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-static {v2}, Lcom/facebook/q/ba;->f(Lcom/facebook/q/ba;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/q/ak;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 482
    :cond_1
    :goto_0
    return v0

    .line 468
    :cond_2
    iget-object v2, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-virtual {v2}, Lcom/facebook/q/ba;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_3

    .line 470
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 473
    :cond_3
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v2

    .line 2339
    invoke-virtual {v2, v1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 473
    iput v2, p0, Lcom/facebook/q/az;->b:I

    .line 474
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v2

    .line 2343
    invoke-virtual {v2, v1}, Lcom/facebook/q/ak;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 474
    iput v1, p0, Lcom/facebook/q/az;->c:I

    .line 476
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/facebook/q/az;->d:F

    .line 478
    iget-object v1, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-static {v1}, Lcom/facebook/q/ba;->g(Lcom/facebook/q/ba;)Lcom/facebook/q/as;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-static {v1}, Lcom/facebook/q/ba;->g(Lcom/facebook/q/ba;)Lcom/facebook/q/as;

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->g(Lcom/facebook/q/ba;)Lcom/facebook/q/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/q/az;->a:Lcom/facebook/q/ba;

    invoke-static {v0}, Lcom/facebook/q/ba;->g(Lcom/facebook/q/ba;)Lcom/facebook/q/as;

    .line 505
    :cond_0
    return-void
.end method
