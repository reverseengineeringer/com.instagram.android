.class final Lcom/instagram/direct/messagethread/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/n;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ak;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 1012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->c:Landroid/view/GestureDetector;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 2012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 3012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v5, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 4012
    iget-object v5, v5, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 37
    iget-object v5, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 5012
    iput v6, v5, Lcom/instagram/direct/messagethread/ak;->d:F

    .line 38
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/b;->v()V

    .line 34
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 43
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 6012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->b:Lcom/instagram/direct/messagethread/aj;

    .line 6095
    iput-boolean v2, v0, Lcom/instagram/direct/messagethread/aj;->a:Z

    .line 6096
    iput-boolean v2, v0, Lcom/instagram/direct/messagethread/aj;->b:Z

    move v0, v2

    .line 50
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 57
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 7012
    iget v2, v2, Lcom/instagram/direct/messagethread/ak;->d:F

    .line 58
    sub-float v2, v1, v2

    .line 59
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 8012
    iget-object v1, v1, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v0

    .line 60
    :goto_0
    if-ge v1, v3, :cond_1

    .line 61
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 9012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 10012
    iget-object v4, v4, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 63
    invoke-virtual {v0, v2}, Lcom/instagram/direct/messagethread/b;->b(F)V

    .line 64
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 11012
    iput v4, v0, Lcom/instagram/direct/messagethread/ak;->d:F

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 67
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 12012
    iget-object v1, v1, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 13012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/messagethread/ak;

    .line 14012
    iget-object v3, v3, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 70
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 71
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/b;->w()V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
