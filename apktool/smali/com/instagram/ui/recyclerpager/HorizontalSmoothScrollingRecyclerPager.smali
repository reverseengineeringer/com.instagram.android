.class public Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final r:Lcom/facebook/j/o;

.field private final s:Lcom/facebook/j/o;

.field private final t:Ljava/lang/Runnable;

.field private u:Lcom/facebook/j/n;

.field private v:I

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 29
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->r:Lcom/facebook/j/o;

    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->s:Lcom/facebook/j/o;

    .line 34
    new-instance v0, Lcom/instagram/ui/recyclerpager/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/b;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->t:Ljava/lang/Runnable;

    .line 43
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->w:Z

    .line 45
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->r:Lcom/facebook/j/o;

    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->s:Lcom/facebook/j/o;

    .line 34
    new-instance v0, Lcom/instagram/ui/recyclerpager/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/b;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->t:Ljava/lang/Runnable;

    .line 43
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->w:Z

    .line 45
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->r:Lcom/facebook/j/o;

    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->s:Lcom/facebook/j/o;

    .line 34
    new-instance v0, Lcom/instagram/ui/recyclerpager/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/b;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->t:Ljava/lang/Runnable;

    .line 43
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->w:Z

    .line 45
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;I)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->s:Lcom/facebook/j/o;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->getSnapToItemPos()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->r:Lcom/facebook/j/o;

    return-object v0
.end method

.method private getSnapToItemPos()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v4, v0

    .line 189
    if-nez v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollRange()I

    move-result v2

    .line 195
    iget v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    if-gtz v4, :cond_1

    iget v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 198
    :cond_1
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_2
    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 203
    goto :goto_0
.end method


# virtual methods
.method public final b(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    .line 146
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    iget v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    int-to-double v2, v1

    .line 4113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 147
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->s:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 150
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->w:Z

    .line 152
    return v4
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 61
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 2075
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    .line 2076
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 3226
    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 3244
    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 2076
    new-instance v1, Lcom/instagram/ui/recyclerpager/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/recyclerpager/c;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 2110
    new-instance v0, Lcom/instagram/ui/recyclerpager/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/d;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->a(Landroid/support/v7/widget/o;)V

    .line 2124
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->a()V

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->setOnScrollListener(Landroid/support/v7/widget/o;)V

    .line 3277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 132
    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_0
    return v0

    .line 134
    :pswitch_0
    iput v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->v:I

    .line 135
    iput-boolean v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->w:Z

    .line 136
    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->u:Lcom/facebook/j/n;

    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x:I

    int-to-double v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
