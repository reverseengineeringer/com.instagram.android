.class final Lcom/instagram/creation/video/i/ap;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aq;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/i/aq;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/i/aq;B)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/ap;-><init>(Lcom/instagram/creation/video/i/aq;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 805
    iget-object v1, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 1187
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 805
    iget-object v3, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v3}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v3

    .line 1191
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    .line 805
    sub-int v3, v1, v3

    .line 806
    if-nez v3, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v2

    .line 811
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v1

    .line 2161
    iget-object v4, v1, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v4, :cond_3

    .line 2162
    iget-object v1, v1, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->g()Z

    move-result v1

    .line 811
    :goto_1
    if-eqz v1, :cond_0

    .line 816
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v4, v1

    .line 820
    iget-object v1, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 3070
    iget v3, v1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    if-ge v3, v1, :cond_2

    move v0, v2

    .line 820
    :cond_2
    if-eqz v0, :cond_4

    float-to-double v0, p4

    div-double/2addr v0, v4

    .line 822
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v3}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v3

    .line 3107
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 822
    float-to-double v6, v3

    add-double/2addr v0, v6

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 823
    iget-object v3, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    double-to-float v4, v0

    invoke-static {v3, v4}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/video/i/aq;F)V

    .line 824
    iget-object v3, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v3}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v3

    .line 4107
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 824
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 2164
    goto :goto_1

    .line 820
    :cond_4
    neg-float v0, p3

    float-to-double v0, v0

    div-double/2addr v0, v4

    goto :goto_2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 832
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->o(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->performClick()Z

    .line 833
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 834
    const/4 v0, 0x1

    return v0
.end method
