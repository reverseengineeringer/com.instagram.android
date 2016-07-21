.class final Lcom/instagram/ui/widget/singlescrolllistview/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;B)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/e;-><init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    neg-float p4, p4

    .line 309
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)Z

    .line 318
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 287
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v3

    .line 288
    if-nez v3, :cond_3

    .line 289
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v2

    iget-object v4, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    if-le v1, v2, :cond_0

    .line 290
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1, v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V

    .line 302
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v2

    iget-object v4, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    .line 293
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1, v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v5, v0, v1

    .line 1261
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1262
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1264
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    .line 1265
    iget-object v6, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v6}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v6

    iget-object v7, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v7}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1267
    iget-object v6, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v6}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v6

    iget-object v7, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v7}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1271
    if-gez v2, :cond_2

    .line 1272
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2179
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2180
    iget-object v0, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/i;

    iget v6, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    invoke-interface {v0, v5, v1, v6}, Lcom/instagram/ui/widget/singlescrolllistview/i;->a(IFI)V

    .line 2179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1274
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto/16 :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 327
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/b;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/b;

    .line 329
    iget-object v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/e;->a:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 330
    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/b;->a()I

    move-result v4

    .line 332
    sub-int v4, v3, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 333
    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/b;->a(FF)V

    .line 334
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
