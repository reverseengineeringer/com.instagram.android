.class public Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 18
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 22
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->m()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 18
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 27
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->m()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 18
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 32
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->m()V

    .line 33
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/ui/i/a;

    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/instagram/ui/i/a;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setHasFixedSize(Z)V

    .line 40
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct {v0}, Landroid/support/v7/widget/ay;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setItemAnimator(Landroid/support/v7/widget/aa;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    .prologue
    .line 64
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return v1

    .line 50
    :pswitch_0
    iput v5, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    goto :goto_0

    .line 1097
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1098
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 1099
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    .line 1108
    iget v3, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1111
    :cond_1
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0, v5}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(II)V

    goto :goto_0

    .line 1113
    :cond_2
    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v5}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(II)V

    .line 1125
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->b()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHorizontalPeekOffset(I)V
    .locals 0
    .param p1, "peekOffset"    # I

    .prologue
    .line 74
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 75
    return-void
.end method
