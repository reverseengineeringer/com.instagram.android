.class final Lcom/instagram/direct/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/z;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1, v2}, Lcom/instagram/direct/f/z;->a(Lcom/instagram/direct/f/z;Z)Z

    .line 209
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->a(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v2}, Lcom/instagram/direct/f/z;->d(Lcom/instagram/direct/f/z;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/f/x;->getHitRect(Landroid/graphics/Rect;)V

    .line 210
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->d(Lcom/instagram/direct/f/z;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->e(Lcom/instagram/direct/f/z;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->g(Lcom/instagram/direct/f/z;)Landroid/view/View;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 224
    :cond_2
    return v0

    .line 201
    :cond_3
    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1, v0}, Lcom/instagram/direct/f/z;->a(Lcom/instagram/direct/f/z;Z)Z

    .line 203
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->b(Lcom/instagram/direct/f/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->c(Lcom/instagram/direct/f/z;)Z

    .line 205
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v1}, Lcom/instagram/direct/f/z;->dismiss()V

    goto :goto_0

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-static {v1}, Lcom/instagram/direct/f/z;->f(Lcom/instagram/direct/f/z;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/instagram/direct/f/s;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/f/z;->a(Z)V

    goto :goto_1
.end method
