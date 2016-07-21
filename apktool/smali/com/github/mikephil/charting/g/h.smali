.class public final Lcom/github/mikephil/charting/g/h;
.super Lcom/github/mikephil/charting/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/g/d",
        "<",
        "Lcom/github/mikephil/charting/charts/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/mikephil/charting/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/g/d;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    .line 32
    iput v2, p0, Lcom/github/mikephil/charting/g/h;->g:F

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/h;->i:J

    .line 37
    iput v2, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 41
    return-void
.end method

.method private a(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 218
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 220
    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/github/mikephil/charting/g/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v0

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/github/mikephil/charting/g/g;-><init>(Lcom/github/mikephil/charting/g/h;JF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v1, -0x2

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    iget-wide v4, v0, Lcom/github/mikephil/charting/g/g;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 223
    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 313
    iget v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 318
    iget v1, p0, Lcom/github/mikephil/charting/g/h;->j:F

    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getDragDecelerationFrictionCoef()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 320
    iget-wide v0, p0, Lcom/github/mikephil/charting/g/h;->i:J

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v0, v1

    .line 322
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/e;->getRotationAngle()F

    move-result v1

    iget v5, p0, Lcom/github/mikephil/charting/g/h;->j:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/e;->setRotationAngle(F)V

    .line 324
    iput-wide v2, p0, Lcom/github/mikephil/charting/g/h;->i:J

    .line 326
    iget v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6308
    :cond_1
    iput v6, p0, Lcom/github/mikephil/charting/g/h;->j:F

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 125
    sget v0, Lcom/github/mikephil/charting/g/c;->i:I

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->a:I

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 132
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 142
    sget v0, Lcom/github/mikephil/charting/g/c;->g:I

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->a:I

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 209
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v3

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->s()V

    .line 166
    :goto_1
    iput-object v5, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    .line 209
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/e;->a(Lcom/github/mikephil/charting/e/a;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v1

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getAnimator()Lcom/github/mikephil/charting/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v0

    div-float v0, v1, v0

    move v1, v0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/e;->a(F)I

    move-result v1

    .line 179
    if-gez v1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->s()V

    .line 182
    iput-object v5, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/e;->a(I)Ljava/util/List;

    move-result-object v4

    .line 193
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/f;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v0

    div-float v0, v3, v0

    invoke-static {v4, v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Ljava/util/List;FI)I

    move-result v2

    .line 199
    :cond_5
    if-gez v2, :cond_6

    .line 200
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->s()V

    .line 201
    iput-object v5, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    goto :goto_2

    .line 203
    :cond_6
    new-instance v0, Lcom/github/mikephil/charting/e/a;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/e/a;-><init>(II)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/g/h;->b(Lcom/github/mikephil/charting/e/a;)V

    goto :goto_2
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
    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/h;->a()V

    .line 1308
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 2213
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 2743
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/h;->a(FF)V

    .line 3290
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getRawRotationAngle()F

    move-result v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->g:F

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 3743
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 76
    if-eqz v0, :cond_3

    .line 77
    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/h;->a(FF)V

    .line 79
    :cond_3
    iget v0, p0, Lcom/github/mikephil/charting/g/h;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, v3, v1}, Lcom/github/mikephil/charting/g/h;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 82
    sget v0, Lcom/github/mikephil/charting/g/c;->f:I

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->a:I

    .line 83
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->b:I

    .line 84
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->u()V

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/h;->b()V

    goto :goto_1

    .line 85
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/g/h;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 4301
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/g/h;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/e;->setRotationAngle(F)V

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->invalidate()V

    goto :goto_2

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 4743
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 95
    if-eqz v0, :cond_7

    .line 5308
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 99
    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/h;->a(FF)V

    .line 6236
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6237
    const/4 v0, 0x0

    .line 101
    :cond_6
    :goto_3
    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 103
    iget v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 104
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/h;->i:J

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->v()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->b:I

    .line 113
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/h;->b()V

    goto/16 :goto_1

    .line 6239
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    .line 6240
    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/g/g;

    .line 6244
    iget-object v2, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move-object v2, v0

    :goto_4
    if-ltz v3, :cond_9

    .line 6245
    iget-object v2, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/g/g;

    .line 6246
    iget v4, v2, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v1, Lcom/github/mikephil/charting/g/g;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    .line 6244
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 6252
    :cond_9
    iget-wide v4, v1, Lcom/github/mikephil/charting/g/g;->a:J

    iget-wide v6, v0, Lcom/github/mikephil/charting/g/g;->a:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 6253
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    .line 6254
    const v3, 0x3dcccccd    # 0.1f

    .line 6259
    :cond_a
    iget v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v2, Lcom/github/mikephil/charting/g/g;->b:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    .line 6260
    :goto_5
    iget v5, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v2, v2, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    const-wide v8, 0x4070e00000000000L    # 270.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_f

    .line 6261
    if-nez v4, :cond_d

    const/4 v2, 0x1

    .line 6265
    :goto_6
    iget v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v0, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    .line 6266
    iget v4, v0, Lcom/github/mikephil/charting/g/g;->b:F

    float-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v0, Lcom/github/mikephil/charting/g/g;->b:F

    .line 6272
    :cond_b
    :goto_7
    iget v1, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6275
    if-nez v2, :cond_6

    .line 6276
    neg-float v0, v0

    goto/16 :goto_3

    .line 6259
    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 6261
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 6267
    :cond_e
    iget v4, v0, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v1, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    .line 6268
    iget v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    float-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    goto :goto_7

    :cond_f
    move v2, v4

    goto :goto_6

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
