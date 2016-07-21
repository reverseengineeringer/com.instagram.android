.class final Lcom/instagram/creation/video/i/an;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aq;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/i/aq;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/i/aq;B)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/an;-><init>(Lcom/instagram/creation/video/i/aq;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v6, 0x1

    .line 655
    iget-object v0, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->j(Lcom/instagram/creation/video/i/aq;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 656
    iget-object v2, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v2}, Lcom/instagram/creation/video/i/aq;->k(Lcom/instagram/creation/video/i/aq;)D

    move-result-wide v2

    .line 659
    iget-object v4, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v4}, Lcom/instagram/creation/video/i/aq;->l(Lcom/instagram/creation/video/i/aq;)I

    move-result v4

    int-to-double v4, v4

    sub-double v4, v0, v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    .line 660
    iget-object v0, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->l(Lcom/instagram/creation/video/i/aq;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    .line 662
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v2}, Lcom/instagram/creation/video/i/aq;->m(Lcom/instagram/creation/video/i/aq;)I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v4}, Lcom/instagram/creation/video/i/aq;->n(Lcom/instagram/creation/video/i/aq;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 664
    iget-object v2, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;I)V

    .line 665
    iget-object v0, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->d(Lcom/instagram/creation/video/i/aq;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 1135
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 666
    iget-object v0, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    .line 668
    iget-object v0, p0, Lcom/instagram/creation/video/i/an;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0, v6}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/video/i/aq;Z)Z

    .line 669
    return v6
.end method
