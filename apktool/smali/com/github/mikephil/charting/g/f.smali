.class public final Lcom/github/mikephil/charting/g/f;
.super Lcom/github/mikephil/charting/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/g/d",
        "<",
        "Lcom/github/mikephil/charting/charts/b",
        "<+",
        "Lcom/github/mikephil/charting/data/e",
        "<+",
        "Lcom/github/mikephil/charting/data/f",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/github/mikephil/charting/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/data/d",
            "<*>;"
        }
    .end annotation
.end field

.field private n:Landroid/view/VelocityTracker;

.field private o:J

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/b",
            "<+",
            "Lcom/github/mikephil/charting/data/e",
            "<+",
            "Lcom/github/mikephil/charting/data/f",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/g/d;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    .line 43
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->j:F

    .line 44
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->k:F

    .line 45
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->l:F

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/f;->o:J

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 58
    iput-object p2, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    .line 59
    return-void
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v0

    sub-float v2, p1, v0

    .line 460
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->c()F

    move-result v0

    sub-float v0, p2, v0

    neg-float v0, v0

    .line 467
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 248
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->b(FF)Lcom/github/mikephil/charting/data/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    .line 249
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 258
    sget v0, Lcom/github/mikephil/charting/g/c;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 260
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 267
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->m:Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->b(I)Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    neg-float v1, v0

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 284
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 415
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 416
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 417
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static d(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 429
    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 577
    return-void
.end method

.method private static e(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 441
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 581
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 586
    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 587
    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 589
    iget-wide v2, p0, Lcom/github/mikephil/charting/g/f;->o:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 591
    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    .line 592
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    .line 594
    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 595
    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 597
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 598
    invoke-direct {p0, v2}, Lcom/github/mikephil/charting/g/f;->b(Landroid/view/MotionEvent;)V

    .line 599
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 600
    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v2, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v2, v3, v4, v7}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    .line 602
    iput-wide v0, p0, Lcom/github/mikephil/charting/g/f;->o:J

    .line 604
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_2

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 611
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 613
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/f;->d()V

    goto/16 :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    sget v0, Lcom/github/mikephil/charting/g/c;->h:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 489
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 493
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 508
    :goto_0
    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/mikephil/charting/g/f;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 501
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/b;

    .line 9073
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 501
    if-eqz v1, :cond_2

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/b;

    .line 9077
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 501
    if-eqz v1, :cond_3

    :goto_2
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/github/mikephil/charting/charts/b;->a(FFFF)V

    .line 503
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Double-Tap, Zooming In, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 501
    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 564
    sget v0, Lcom/github/mikephil/charting/g/c;->j:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 566
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/g/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 514
    sget v0, Lcom/github/mikephil/charting/g/c;->i:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 516
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 522
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 527
    sget v0, Lcom/github/mikephil/charting/g/c;->g:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 529
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 535
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 543
    :goto_0
    return v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    .line 541
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/g/f;->b(Lcom/github/mikephil/charting/e/a;)V

    .line 543
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/g/d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 77
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 2050
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 81
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 2073
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 81
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 2077
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 81
    if-nez v0, :cond_3

    .line 230
    :goto_0
    return v5

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v0, v1, v2, v5}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/f;->a()V

    .line 91
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/f;->d()V

    .line 93
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/f;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->u()V

    .line 102
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/f;->a(Landroid/view/MotionEvent;)V

    .line 105
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->j:F

    .line 108
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->k:F

    .line 111
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->l:F

    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->l:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    const/4 v0, 0x4

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    .line 126
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    .line 2403
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    .line 2404
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2405
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 118
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->j:F

    iget v2, p0, Lcom/github/mikephil/charting/g/f;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 119
    iput v8, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto :goto_2

    .line 121
    :cond_7
    iput v9, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto :goto_2

    .line 131
    :pswitch_3
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-ne v0, v5, :cond_8

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->u()V

    .line 134
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/f;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 136
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-eq v0, v9, :cond_9

    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->u()V

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 3073
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 140
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 3077
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 140
    if-eqz v0, :cond_4

    .line 3297
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v8, :cond_4

    .line 3299
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 3303
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->c(Landroid/view/MotionEvent;)F

    move-result v0

    .line 3305
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 3308
    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/f;->a(FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 3312
    iget v2, p0, Lcom/github/mikephil/charting/g/f;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    .line 3314
    sget v2, Lcom/github/mikephil/charting/g/c;->e:I

    iput v2, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 3316
    iget v2, p0, Lcom/github/mikephil/charting/g/f;->l:F

    div-float v3, v0, v2

    .line 3318
    cmpg-float v0, v3, v4

    if-gez v0, :cond_b

    move v1, v5

    .line 3319
    :cond_b
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->r()Z

    move-result v0

    move v1, v0

    .line 3323
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 4073
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 3323
    if-eqz v0, :cond_e

    move v2, v3

    .line 3324
    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 4077
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 3324
    if-eqz v0, :cond_f

    .line 3326
    :goto_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 5077
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 3326
    if-nez v0, :cond_c

    if-eqz v1, :cond_4

    .line 3328
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3329
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    .line 3319
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->s()Z

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_e
    move v2, v4

    .line 3323
    goto :goto_4

    :cond_f
    move v3, v4

    .line 3324
    goto :goto_5

    .line 3335
    :cond_10
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-ne v0, v8, :cond_13

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 6073
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 3335
    if-eqz v0, :cond_13

    .line 3337
    sget v0, Lcom/github/mikephil/charting/g/c;->c:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 3339
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 3340
    iget v2, p0, Lcom/github/mikephil/charting/g/f;->j:F

    div-float v2, v0, v2

    .line 3342
    cmpg-float v0, v2, v4

    if-gez v0, :cond_11

    move v0, v5

    .line 3343
    :goto_6
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->r()Z

    move-result v0

    .line 3347
    :goto_7
    if-eqz v0, :cond_4

    .line 3349
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3350
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 3342
    goto :goto_6

    .line 3343
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->s()Z

    move-result v0

    goto :goto_7

    .line 3356
    :cond_13
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 6077
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 3356
    if-eqz v0, :cond_4

    .line 3358
    sget v0, Lcom/github/mikephil/charting/g/c;->d:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 3360
    invoke-static {p2}, Lcom/github/mikephil/charting/g/f;->e(Landroid/view/MotionEvent;)F

    move-result v0

    .line 3361
    iget v1, p0, Lcom/github/mikephil/charting/g/f;->k:F

    div-float/2addr v0, v1

    .line 3363
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3366
    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->f:Landroid/graphics/Matrix;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    .line 143
    :cond_14
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/f;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/f;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->m()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 7050
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 150
    if-eqz v0, :cond_15

    .line 151
    iput v5, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto/16 :goto_1

    .line 154
    :cond_15
    sget v0, Lcom/github/mikephil/charting/g/c;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7382
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v1

    .line 7384
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->c:Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/e/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7385
    iput-object v1, p0, Lcom/github/mikephil/charting/g/f;->c:Lcom/github/mikephil/charting/e/a;

    .line 7386
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/a;)V

    goto/16 :goto_1

    .line 160
    :cond_16
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 8050
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 160
    if-eqz v0, :cond_4

    .line 161
    sget v0, Lcom/github/mikephil/charting/g/c;->b:I

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->a:I

    .line 162
    iput v5, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto/16 :goto_1

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 171
    const/16 v3, 0x3e8

    invoke-static {}, Lcom/github/mikephil/charting/i/h;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/i/h;->a()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/i/h;->a()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_18

    .line 178
    :cond_17
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-ne v0, v5, :cond_18

    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    .line 8743
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 178
    if-eqz v0, :cond_18

    .line 180
    invoke-direct {p0}, Lcom/github/mikephil/charting/g/f;->d()V

    .line 182
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/github/mikephil/charting/g/f;->o:J

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->p:Landroid/graphics/PointF;

    .line 184
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->q:Landroid/graphics/PointF;

    .line 186
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    .line 190
    :cond_18
    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-eq v0, v8, :cond_19

    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    if-eq v0, v9, :cond_19

    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_19

    iget v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1a

    .line 198
    :cond_19
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 202
    :cond_1a
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->b:I

    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->v()V

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    .line 210
    :cond_1b
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/f;->b()V

    goto/16 :goto_1

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/f;->n:Landroid/view/VelocityTracker;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 216
    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/g/f;->b:I

    goto/16 :goto_1

    .line 221
    :pswitch_6
    iput v1, p0, Lcom/github/mikephil/charting/g/f;->b:I

    .line 222
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/f;->b()V

    goto/16 :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
