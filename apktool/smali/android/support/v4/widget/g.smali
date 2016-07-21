.class final Landroid/support/v4/widget/g;
.super Landroid/support/v4/widget/l;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Landroid/support/v4/widget/o;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1631
    iput-object p1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/l;-><init>()V

    .line 1625
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/f;-><init>(Landroid/support/v4/widget/g;)V

    iput-object v0, p0, Landroid/support/v4/widget/g;->d:Ljava/lang/Runnable;

    .line 1632
    iput p2, p0, Landroid/support/v4/widget/g;->a:I

    .line 1633
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1641
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1653
    iget-object v4, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/o;

    .line 2475
    iget-object v5, v1, Landroid/support/v4/widget/o;->m:Landroid/view/View;

    .line 2611
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/o;

    .line 3421
    iget v1, v1, Landroid/support/v4/widget/o;->a:I

    .line 2612
    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/o;

    .line 4421
    iget v6, v6, Landroid/support/v4/widget/o;->a:I

    .line 2615
    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2623
    :goto_0
    if-eqz v5, :cond_2

    if-nez p1, :cond_2

    .line 2624
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/h;

    .line 2625
    iget v6, v0, Landroid/support/v4/widget/h;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 4642
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/h;

    .line 4643
    iget-boolean v3, v0, Landroid/support/v4/widget/h;->d:Z

    if-eqz v3, :cond_2

    .line 4644
    iput-boolean v2, v0, Landroid/support/v4/widget/h;->d:Z

    .line 4645
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/a;

    if-eqz v0, :cond_1

    .line 4646
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/a;

    invoke-interface {v0}, Landroid/support/v4/widget/a;->b()V

    .line 4649
    :cond_1
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4654
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4655
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4656
    if-eqz v0, :cond_2

    .line 4657
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2632
    :cond_2
    :goto_1
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v1, v0, :cond_3

    .line 2633
    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 2635
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/a;

    if-eqz v0, :cond_3

    .line 2636
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/a;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/a;->a(I)V

    .line 1654
    :cond_3
    return-void

    .line 2617
    :cond_4
    if-eq v1, v0, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    move v1, v0

    .line 2618
    goto :goto_0

    :cond_6
    move v1, v2

    .line 2620
    goto :goto_0

    .line 2627
    :cond_7
    iget v0, v0, Landroid/support/v4/widget/h;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 4664
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/h;

    .line 4665
    iget-boolean v2, v0, Landroid/support/v4/widget/h;->d:Z

    if-nez v2, :cond_2

    .line 4666
    iput-boolean v3, v0, Landroid/support/v4/widget/h;->d:Z

    .line 4667
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/a;

    if-eqz v0, :cond_8

    .line 4668
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/a;

    invoke-interface {v0}, Landroid/support/v4/widget/a;->a()V

    .line 4671
    :cond_8
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4674
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4675
    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 4678
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1755
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1756
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1761
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1762
    iget-object v1, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/o;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/o;->a(Landroid/view/View;I)V

    .line 1764
    :cond_0
    return-void

    .line 1758
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 1693
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 1694
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1697
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1698
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1704
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5564
    iget-boolean v3, v1, Landroid/support/v4/widget/o;->n:Z

    if-nez v3, :cond_5

    .line 5565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1698
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1700
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1701
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0

    .line 5569
    :cond_5
    iget-object v3, v1, Landroid/support/v4/widget/o;->i:Landroid/view/VelocityTracker;

    iget v4, v1, Landroid/support/v4/widget/o;->c:I

    invoke-static {v3, v4}, Landroid/support/v4/view/bc;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Landroid/support/v4/widget/o;->i:Landroid/view/VelocityTracker;

    iget v5, v1, Landroid/support/v4/widget/o;->c:I

    invoke-static {v4, v5}, Landroid/support/v4/view/bc;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/v4/widget/o;->a(IIII)Z

    .line 1705
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1706
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1662
    iget-object v1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1668
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1669
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1671
    return-void

    .line 1665
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1666
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1669
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1647
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/g;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1773
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1777
    :goto_0
    return v0

    .line 1776
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1777
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1682
    iget v1, p0, Landroid/support/v4/widget/g;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1683
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1684
    if-eqz v0, :cond_1

    .line 1685
    iget-object v1, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 1687
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/h;

    .line 1676
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/h;->c:Z

    .line 1678
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->b()V

    .line 1679
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1768
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1710
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1711
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1783
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
