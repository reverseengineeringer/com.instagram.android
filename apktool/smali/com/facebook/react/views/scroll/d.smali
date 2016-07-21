.class public final Lcom/facebook/react/views/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/view/c;


# instance fields
.field private final a:Lcom/facebook/react/views/scroll/b;

.field private b:Z

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/react/views/scroll/a;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    .line 42
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    .line 50
    iput v1, p0, Lcom/facebook/react/views/scroll/d;->m:I

    .line 58
    iput-object p2, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    .line 59
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v0

    .line 308
    add-int v2, v0, p1

    .line 309
    div-int/2addr v0, v1

    .line 310
    mul-int v3, v0, v1

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 313
    :cond_0
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    return v0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 259
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    if-eqz v0, :cond_2

    .line 2042
    sget-object v0, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 263
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    .line 264
    new-instance v0, Lcom/facebook/react/views/scroll/c;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/c;-><init>(Lcom/facebook/react/views/scroll/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    .line 295
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/react/views/scroll/d;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/d;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/react/views/scroll/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    .prologue
    .line 34
    .line 2217
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/views/view/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lcom/facebook/react/views/view/c;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lcom/facebook/react/views/view/c;

    invoke-interface {v0}, Lcom/facebook/react/views/view/c;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 230
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->m:I

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 233
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 238
    return-void
.end method

.method public final fling(I)V
    .locals 1
    .param p1, "velocityX"    # I

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(I)V

    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->c()V

    .line 163
    return-void

    .line 160
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 176
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    if-nez v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1034
    sget-object v0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 130
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->d:Z

    .line 1209
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    .line 104
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 93
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/bc;->a(II)V

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldX"    # I
    .param p4, "oldY"    # I

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    .line 1030
    sget-object v0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 119
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 168
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    if-nez v1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 145
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->d:Z

    if-eqz v1, :cond_1

    .line 2038
    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 147
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->d:Z

    .line 150
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->c()V

    .line 152
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setEndFillColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 202
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->m:I

    if-eq p1, v0, :cond_0

    .line 203
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->m:I

    .line 204
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/facebook/react/views/scroll/d;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    .line 206
    :cond_0
    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0
    .param p1, "pagingEnabled"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 89
    return-void
.end method

.method public final setRemoveClippedSubviews(Z)V
    .locals 1
    .param p1, "removeClippedSubviews"    # Z

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    .line 70
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 72
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0
    .param p1, "scrollEnabled"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 85
    return-void
.end method

.method public final setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "scrollPerfTag"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final setSendMomentumEvents(Z)V
    .locals 0
    .param p1, "sendMomentumEvents"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 81
    return-void
.end method
