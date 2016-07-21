.class final Lcom/instagram/creation/base/ui/effectpicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:F

.field b:F

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/Choreographer;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    .line 505
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    .line 507
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->e:J

    .line 510
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->c:Ljava/lang/ref/WeakReference;

    .line 511
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->d:Landroid/view/Choreographer;

    .line 512
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 545
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    .line 546
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 549
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 7
    .param p1, "frameTimeNanos"    # J

    .prologue
    const-wide/16 v4, -0x1

    .line 541
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 1521
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1523
    iput-wide v4, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->e:J

    .line 1524
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1527
    iput-wide v2, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->e:J

    .line 1529
    :cond_2
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->e:J

    sub-long v0, v2, v0

    .line 1530
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1531
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->b:F

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    add-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    .line 1534
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1535
    iput-wide v2, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->e:J

    .line 1536
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 1531
    :cond_3
    const/4 v1, 0x0

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/h;->a:F

    sub-float v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method
