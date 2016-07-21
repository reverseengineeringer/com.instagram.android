.class final Lcom/instagram/ui/widget/drawing/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;B)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/m;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 428
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FF)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z

    .line 430
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)I

    move-result v1

    sget v3, Lcom/instagram/ui/widget/drawing/k;->b:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z

    .line 432
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Lcom/facebook/j/n;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 433
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 460
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z

    .line 462
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    sget v1, Lcom/instagram/ui/widget/drawing/k;->b:I

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V

    .line 463
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 465
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 441
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FF)Z

    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)I

    move-result v1

    sget v2, Lcom/instagram/ui/widget/drawing/k;->a:I

    if-ne v1, v2, :cond_1

    .line 445
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    sget v2, Lcom/instagram/ui/widget/drawing/k;->b:I

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V

    .line 451
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z

    .line 452
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z

    .line 455
    :cond_0
    return v0

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    sget v2, Lcom/instagram/ui/widget/drawing/k;->a:I

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V

    goto :goto_0
.end method
