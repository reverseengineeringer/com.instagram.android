.class final Lcom/facebook/q/ay;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/q/ba;


# direct methods
.method private constructor <init>(Lcom/facebook/q/ba;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/facebook/q/ay;->a:Lcom/facebook/q/ba;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/q/ba;B)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/facebook/q/ay;-><init>(Lcom/facebook/q/ba;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 445
    invoke-static {}, Lcom/facebook/q/ba;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    :goto_0
    return v0

    .line 450
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    .line 451
    iget-object v3, p0, Lcom/facebook/q/ay;->a:Lcom/facebook/q/ba;

    invoke-static {v3}, Lcom/facebook/q/ba;->e(Lcom/facebook/q/ba;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 452
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v3

    aget v0, v2, v0

    float-to-int v0, v0

    aget v2, v2, v1

    float-to-int v2, v2

    .line 1607
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/facebook/q/r;

    invoke-direct {v5, v3, v0, v2}, Lcom/facebook/q/r;-><init>(Lcom/facebook/q/ak;II)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1665
    new-instance v0, Lcom/facebook/q/s;

    invoke-direct {v0, v3}, Lcom/facebook/q/s;-><init>(Lcom/facebook/q/ak;)V

    invoke-static {v4, v0}, Lcom/facebook/q/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/q/a;)V

    .line 1677
    sget-object v0, Lcom/facebook/q/ak;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 454
    goto :goto_0
.end method
