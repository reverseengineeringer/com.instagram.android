.class Landroid/support/v4/view/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bd;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/be;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 443
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 434
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 435
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/g;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Landroid/support/v4/view/be;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/support/v4/view/be;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    instance-of v2, p1, Landroid/support/v4/view/ay;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/ay;

    .line 1845
    invoke-interface {p1}, Landroid/support/v4/view/ay;->computeHorizontalScrollOffset()I

    move-result v2

    .line 1846
    invoke-interface {p1}, Landroid/support/v4/view/ay;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/ay;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1848
    if-eqz v3, :cond_2

    .line 1849
    if-gez p2, :cond_1

    .line 1850
    if-lez v2, :cond_0

    move v2, v0

    .line 392
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1850
    goto :goto_0

    .line 1852
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 392
    goto :goto_1
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    instance-of v2, p1, Landroid/support/v4/view/ay;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/ay;

    .line 1857
    invoke-interface {p1}, Landroid/support/v4/view/ay;->computeVerticalScrollOffset()I

    move-result v2

    .line 1858
    invoke-interface {p1}, Landroid/support/v4/view/ay;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/ay;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1860
    if-eqz v3, :cond_2

    .line 1861
    if-gez p2, :cond_1

    .line 1862
    if-lez v2, :cond_0

    move v2, v0

    .line 396
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1862
    goto :goto_0

    .line 1864
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 396
    goto :goto_1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 432
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 500
    :cond_0
    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 640
    invoke-static {p1}, Landroid/support/v4/view/by;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 645
    invoke-static {p1}, Landroid/support/v4/view/by;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/support/v4/view/bw;
    .locals 1

    .prologue
    .line 650
    new-instance v0, Landroid/support/v4/view/bw;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bw;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 877
    instance-of v0, p1, Landroid/support/v4/view/ah;

    if-eqz v0, :cond_0

    .line 878
    check-cast p1, Landroid/support/v4/view/ah;

    invoke-interface {p1}, Landroid/support/v4/view/ah;->stopNestedScroll()V

    .line 880
    :cond_0
    return-void
.end method
