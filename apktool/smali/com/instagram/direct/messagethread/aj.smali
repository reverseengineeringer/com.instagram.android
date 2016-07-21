.class final Lcom/instagram/direct/messagethread/aj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/instagram/direct/messagethread/ak;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/messagethread/ak;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/direct/messagethread/aj;->c:Lcom/instagram/direct/messagethread/ak;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/messagethread/ak;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/aj;-><init>(Lcom/instagram/direct/messagethread/ak;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 103
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/aj;->b:Z

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 109
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/aj;->a:Z

    .line 110
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/aj;->b:Z

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->c:Lcom/instagram/direct/messagethread/ak;

    .line 1012
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ak;->a:Landroid/support/v7/widget/RecyclerView;

    .line 111
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Z

    goto :goto_0

    .line 113
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Z

    .line 114
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/aj;->b:Z

    goto :goto_1
.end method
