.class final Lcom/instagram/feed/k/a/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/a/f;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/instagram/feed/k/a/e;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 135
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iget-object v0, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 130
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 139
    iget-object v0, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iget-object v0, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iget-object v0, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->d:Lcom/instagram/feed/k/a/i;

    .line 1028
    iget-object v0, v0, Lcom/instagram/feed/k/a/i;->a:Lcom/instagram/feed/k/a/h;

    .line 151
    iget-object v1, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v1, v1, Lcom/instagram/feed/k/a/f;->c:Lcom/instagram/feed/a/h;

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/a/h;->a(Lcom/instagram/feed/a/h;)V

    .line 152
    return v2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iget-object v0, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 143
    iget-object v0, p0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iget-object v0, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/feed/k/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/feed/k/a/d;-><init>(Lcom/instagram/feed/k/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
