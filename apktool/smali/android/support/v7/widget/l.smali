.class public abstract Landroid/support/v7/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/ak;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/support/v7/widget/u;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5786
    iput-boolean v0, p0, Landroid/support/v7/widget/l;->d:Z

    .line 5788
    iput-boolean v0, p0, Landroid/support/v7/widget/l;->e:Z

    .line 7919
    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 6950
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6954
    if-eqz p3, :cond_2

    .line 6955
    if-ltz p2, :cond_1

    .line 6976
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 6962
    goto :goto_0

    .line 6965
    :cond_2
    if-gez p2, :cond_0

    .line 6968
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 6970
    goto :goto_0

    .line 6971
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 6973
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/l;Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 5779
    .line 24583
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    if-ne v0, p1, :cond_0

    .line 24584
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    .line 5779
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7035
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 7036
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7038
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/l;)Z
    .locals 1

    .prologue
    .line 5779
    iget-boolean v0, p0, Landroid/support/v7/widget/l;->d:Z

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6386
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 15805
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 6386
    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/l;)Z
    .locals 1

    .prologue
    .line 5779
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/l;->d:Z

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6989
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 6990
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7003
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 7004
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 6350
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    move-result-object v0

    .line 6351
    if-eqz v0, :cond_1

    .line 6352
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    .line 15160
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)I

    move-result v1

    .line 15161
    iget-object v2, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/aj;->b(I)Landroid/view/View;

    move-result-object v2

    .line 15162
    if-eqz v2, :cond_1

    .line 15165
    iget-object v3, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ai;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15166
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->b(Landroid/view/View;)Z

    .line 15168
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->a(I)V

    .line 6354
    :cond_1
    return-void
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 6466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    .line 16473
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    .line 17282
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)I

    move-result v1

    .line 17283
    iget-object v2, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ai;->c(I)Z

    .line 17284
    iget-object v0, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->c(I)V

    .line 6467
    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 6105
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 7437
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/r;
    .locals 1

    .prologue
    .line 6088
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/r;
    .locals 1

    .prologue
    .line 6064
    instance-of v0, p1, Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 6065
    new-instance v0, Landroid/support/v7/widget/r;

    check-cast p1, Landroid/support/v7/widget/r;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/r;)V

    .line 6069
    :goto_0
    return-object v0

    .line 6066
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6067
    new-instance v0, Landroid/support/v7/widget/r;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6069
    :cond_1
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5805
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5806
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5808
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 6155
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 7370
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/i;)V
    .locals 1

    .prologue
    .line 6593
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    move-result-object v0

    .line 6594
    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;->g(I)V

    .line 6595
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/i;->a(Landroid/view/View;)V

    .line 6596
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7574
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5791
    if-nez p1, :cond_0

    .line 5792
    iput-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5793
    iput-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    .line 5799
    :goto_0
    return-void

    .line 5795
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5796
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    iput-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V
    .locals 1

    .prologue
    .line 5866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/l;->e:Z

    .line 5867
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V

    .line 5868
    return-void
.end method

.method public final a(Landroid/support/v7/widget/i;)V
    .locals 4

    .prologue
    .line 6815
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->g()I

    move-result v0

    .line 6816
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 6817
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    move-result-object v1

    .line 19823
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v2

    .line 19824
    invoke-virtual {v2}, Landroid/support/v7/widget/q;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19830
    invoke-virtual {v2}, Landroid/support/v7/widget/q;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v3

    .line 20374
    iget-boolean v3, v3, Landroid/support/v7/widget/k;->b:Z

    .line 19830
    if-nez v3, :cond_1

    .line 19832
    invoke-direct {p0, v0}, Landroid/support/v7/widget/l;->g(I)V

    .line 19833
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/i;->a(Landroid/support/v7/widget/q;)V

    .line 6816
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 19835
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/l;->h(I)V

    .line 20790
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 21464
    iput-object p1, v1, Landroid/support/v7/widget/q;->m:Landroid/support/v7/widget/i;

    .line 20792
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20793
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v2

    .line 22374
    iget-boolean v2, v2, Landroid/support/v7/widget/k;->b:Z

    .line 20793
    if-nez v2, :cond_3

    .line 20794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20798
    :cond_3
    iget-object v2, p1, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20800
    :cond_4
    iget-object v2, p1, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 20801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    .line 20803
    :cond_5
    iget-object v2, p1, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6820
    :cond_6
    return-void
.end method

.method public a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)V
    .locals 2

    .prologue
    .line 6016
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6017
    return-void
.end method

.method public a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;II)V
    .locals 1

    .prologue
    .line 7530
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7531
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6260
    .line 10272
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/view/View;IZ)V

    .line 6261
    return-void
.end method

.method a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 6276
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 6277
    if-nez p3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6279
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x;->b(Landroid/view/View;)V

    .line 6288
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 6289
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6290
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6291
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->i()V

    .line 6295
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v7}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6320
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/r;->d:Z

    if-eqz v1, :cond_3

    .line 6324
    iget-object v1, v3, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6325
    iput-boolean v7, v0, Landroid/support/v7/widget/r;->d:Z

    .line 6327
    :cond_3
    return-void

    .line 6286
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6293
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->k()V

    goto :goto_1

    .line 6299
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v4, :cond_d

    .line 6301
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    .line 10297
    iget-object v4, v1, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v4

    .line 10298
    if-ne v4, v2, :cond_8

    move v1, v2

    .line 6302
    :goto_3
    if-ne p2, v2, :cond_7

    .line 6303
    iget-object v4, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->a()I

    move-result p2

    .line 6305
    :cond_7
    if-ne v1, v2, :cond_a

    .line 6306
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10301
    :cond_8
    iget-object v5, v1, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ai;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v2

    .line 10305
    goto :goto_3

    .line 10309
    :cond_9
    iget-object v1, v1, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ai;->d(I)I

    move-result v1

    sub-int v1, v4, v1

    goto :goto_3

    .line 6310
    :cond_a
    if-eq v1, p2, :cond_2

    .line 6311
    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v2

    .line 10538
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    move-result-object v4

    .line 10539
    if-nez v4, :cond_b

    .line 10540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10543
    :cond_b
    invoke-direct {v2, v1}, Landroid/support/v7/widget/l;->h(I)V

    .line 11507
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/r;

    .line 12486
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v5

    .line 12487
    invoke-virtual {v5}, Landroid/support/v7/widget/q;->q()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 12488
    iget-object v6, v2, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/x;->b(Landroid/view/View;)V

    .line 12492
    :goto_4
    iget-object v2, v2, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v5}, Landroid/support/v7/widget/q;->q()Z

    move-result v5

    invoke-virtual {v2, v4, p2, v1, v5}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 12490
    :cond_c
    iget-object v6, v2, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/x;->a(Landroid/view/View;)V

    goto :goto_4

    .line 6314
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;IZ)V

    .line 6315
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/r;->c:Z

    .line 6316
    iget-object v1, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    .line 12957
    iget-boolean v1, v1, Landroid/support/v7/widget/u;->c:Z

    .line 6316
    if-eqz v1, :cond_2

    .line 6317
    iget-object v1, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    .line 14007
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 14967
    iget v4, v1, Landroid/support/v7/widget/u;->a:I

    .line 13034
    if-ne v2, v4, :cond_2

    .line 13035
    iput-object p1, v1, Landroid/support/v7/widget/u;->d:Landroid/view/View;

    goto/16 :goto_2
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/j;)V
    .locals 2

    .prologue
    .line 7703
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 7705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7706
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/l;->b(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 7709
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/i;)V
    .locals 3

    .prologue
    .line 6582
    .line 17338
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    .line 18140
    iget-object v1, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v1

    .line 18141
    if-ltz v1, :cond_1

    .line 18144
    iget-object v2, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ai;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18145
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->b(Landroid/view/View;)Z

    .line 18147
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->a(I)V

    .line 6583
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/i;->a(Landroid/view/View;)V

    .line 6584
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 7670
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 23686
    invoke-static {p1}, Landroid/support/v4/view/a/v;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ab;

    move-result-object v1

    .line 23688
    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 23689
    :cond_0
    :goto_0
    return-void

    .line 23691
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/bn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/bn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/ab;->a(Z)V

    .line 23696
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23697
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/ab;->a(I)V

    goto :goto_0

    .line 23691
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5832
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5834
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/r;)Z
    .locals 1

    .prologue
    .line 6047
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 5912
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 5915
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 6122
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7781
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7784
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 7452
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6413
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->g()I

    move-result v2

    .line 6414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6415
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    move-result-object v0

    .line 6416
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 6417
    if-eqz v3, :cond_1

    .line 6420
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->f()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 16425
    iget-boolean v4, v4, Landroid/support/v7/widget/x;->j:Z

    .line 6420
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6425
    :cond_0
    :goto_1
    return-object v0

    .line 6414
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6425
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 7380
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V
    .locals 0

    .prologue
    .line 5953
    return-void
.end method

.method final b(Landroid/support/v7/widget/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6850
    .line 22824
    iget-object v0, p1, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6852
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 22828
    iget-object v0, p1, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 6854
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 6855
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6863
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/q;->a(Z)V

    .line 6864
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6865
    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6867
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v4, :cond_1

    .line 6868
    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/aa;->g(Landroid/support/v7/widget/q;)V

    .line 6870
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/q;->a(Z)V

    .line 6871
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/i;->b(Landroid/view/View;)V

    .line 6852
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 22832
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6874
    if-lez v2, :cond_4

    .line 6875
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6877
    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/a/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7727
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/l;->b(Landroid/view/View;)I

    move-result v0

    .line 7728
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/l;->b(Landroid/view/View;)I

    move-result v2

    .line 7729
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/b;->a(IIIIZ)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 7732
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Ljava/lang/Object;)V

    .line 7733
    return-void

    :cond_0
    move v0, v1

    .line 7727
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7728
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5857
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7800
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7803
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 7467
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Landroid/support/v7/widget/r;
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6614
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7194
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 7406
    return-void
.end method

.method public final c(Landroid/support/v7/widget/i;)V
    .locals 2

    .prologue
    .line 7609
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7610
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->c(I)Landroid/view/View;

    move-result-object v1

    .line 7611
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7612
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/l;->a(ILandroid/support/v7/widget/i;)V

    .line 7609
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7615
    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 7482
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 6747
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6748
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18741
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v2

    .line 18742
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 18743
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6750
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 7422
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6132
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 7497
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 6759
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6760
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19703
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v2

    .line 19704
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 19705
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6762
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6142
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 7512
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 7594
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 6189
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    .line 9957
    iget-boolean v0, v0, Landroid/support/v7/widget/u;->c:Z

    .line 6189
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 6605
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 6623
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 6632
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 6641
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 6650
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 6659
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 6668
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 7358
    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7568
    const/4 v0, 0x0

    return-object v0
.end method

.method final p()V
    .locals 1

    .prologue
    .line 7577
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    .line 7578
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->a()V

    .line 7580
    :cond_0
    return-void
.end method
