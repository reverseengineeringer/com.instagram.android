.class final Lcom/facebook/shimmer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 924
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 925
    iget-object v1, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/shimmer/d;->a:I

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/d;

    move-result-object v3

    iget v3, v3, Lcom/facebook/shimmer/d;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 926
    iget-object v1, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/shimmer/d;->b:I

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/shimmer/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/d;

    move-result-object v3

    iget v3, v3, Lcom/facebook/shimmer/d;->d:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 927
    return-void
.end method
