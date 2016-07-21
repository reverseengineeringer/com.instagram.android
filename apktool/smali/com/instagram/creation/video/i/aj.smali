.class final Lcom/instagram/creation/video/i/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Landroid/view/GestureDetector;

.field final synthetic c:Lcom/instagram/creation/video/i/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aq;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    iput-object p2, p0, Lcom/instagram/creation/video/i/aj;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/instagram/creation/video/i/aj;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/facebook/u;->trim_handle_left:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/facebook/u;->filmstrip_dimmer_left:I

    if-ne v1, v2, :cond_2

    :cond_0
    move v8, v9

    .line 268
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 289
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 298
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 302
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 305
    return v0

    :cond_2
    move v8, v0

    .line 265
    goto :goto_0

    .line 270
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/video/i/aq;Z)Z

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()V

    goto :goto_1

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->c(Lcom/instagram/creation/video/i/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->d(Lcom/instagram/creation/video/i/aq;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 1135
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 278
    if-eqz v8, :cond_3

    .line 279
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->c:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    goto :goto_1

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/i/aj;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
