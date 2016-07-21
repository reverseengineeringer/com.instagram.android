.class Lcom/facebook/react/views/drawer/a;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# instance fields
.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bd;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const v0, 0x800003

    iput v0, p0, Lcom/facebook/react/views/drawer/a;->i:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/drawer/a;->j:I

    .line 33
    return-void
.end method


# virtual methods
.method final c()V
    .locals 4

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/react/views/drawer/a;->i:I

    .line 2357
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2358
    if-nez v1, :cond_0

    .line 2359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2362
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/drawer/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/h;

    .line 67
    iget v2, p0, Lcom/facebook/react/views/drawer/a;->i:I

    iput v2, v0, Landroid/support/v4/widget/h;->a:I

    .line 68
    iget v2, p0, Lcom/facebook/react/views/drawer/a;->j:I

    iput v2, v0, Landroid/support/v4/widget/h;->width:I

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
