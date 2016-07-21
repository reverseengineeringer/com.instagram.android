.class public Lcom/instagram/common/ui/widget/draggable/DraggableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:F

.field b:F

.field public c:Lcom/instagram/common/ui/widget/imageview/p;

.field final d:Landroid/graphics/Rect;

.field private e:F

.field private f:F

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 46
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 51
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a(Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    .line 57
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->draggable_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setRadius(F)V

    .line 58
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setAlpha(I)V

    .line 59
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->addView(Landroid/view/View;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->DraggableContainer:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, Lcom/facebook/ab;->DraggableContainer_borderDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 200
    sget v0, Lcom/facebook/u;->drag_target:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 213
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-void
.end method

.method getDragCenterX()F
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/p;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method getDragCenterY()F
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/p;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    .line 8031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 223
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/draggable/b;->a(Z)V

    .line 9031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 9067
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 225
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 229
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 218
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 1039
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->b:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 2067
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 82
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 3031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:F

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:F

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 96
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 100
    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 4031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 147
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 148
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 151
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 152
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 154
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a()V

    .line 5031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/common/ui/widget/draggable/b;->a(FFZ)V

    .line 185
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:F

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:F

    move v0, v2

    .line 188
    goto :goto_0

    .line 160
    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6031
    :cond_3
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 6035
    iget-object v0, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 163
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 165
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 167
    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 168
    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 172
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 174
    :goto_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 176
    :goto_3
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v0, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 178
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 179
    invoke-virtual {v3, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/p;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->b()V

    goto :goto_1

    .line 172
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 174
    :cond_5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_3
.end method
