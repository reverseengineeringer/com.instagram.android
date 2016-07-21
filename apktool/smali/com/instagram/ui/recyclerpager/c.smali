.class final Lcom/instagram/ui/recyclerpager/c;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;


# direct methods
.method constructor <init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->c(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollRange()I

    move-result v0

    .line 1153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 89
    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 90
    invoke-virtual {p1, v4, v5, v6}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    .line 3153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 94
    double-to-int v1, v2

    iget-object v2, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v2}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->scrollBy(II)V

    .line 3217
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->b:D

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 4101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 96
    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->d(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->e(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 100
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->f(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/j/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    goto :goto_0

    .line 2153
    :cond_3
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 91
    int-to-double v4, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 92
    int-to-double v0, v0

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/c;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->b()V

    .line 107
    return-void
.end method
