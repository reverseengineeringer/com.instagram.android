.class final Lcom/instagram/direct/messagethread/ag;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/messagethread/ah;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/messagethread/ah;B)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/ag;-><init>(Lcom/instagram/direct/messagethread/ah;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ah;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/messagethread/ah;Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ah;->a(Lcom/instagram/direct/model/n;)V

    .line 402
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    .line 1274
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 396
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 397
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ah;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ah;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ah;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
