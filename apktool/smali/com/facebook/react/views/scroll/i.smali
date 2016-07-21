.class public final Lcom/facebook/react/views/scroll/i;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/view/c;


# instance fields
.field private final a:Lcom/facebook/react/views/scroll/b;

.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/react/views/scroll/a;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/b;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->i:Lcom/facebook/react/views/scroll/a;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/scroll/i;->l:I

    .line 59
    iput-object p2, p0, Lcom/facebook/react/views/scroll/i;->i:Lcom/facebook/react/views/scroll/a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/i;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->c:Z

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->i:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/i;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->e:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->i:Lcom/facebook/react/views/scroll/a;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->i:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->j:Ljava/lang/String;

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

.method static synthetic d(Lcom/facebook/react/views/scroll/i;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->b:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/views/view/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/facebook/react/views/view/c;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/facebook/react/views/view/c;

    invoke-interface {v0}, Lcom/facebook/react/views/view/c;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 186
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 234
    iget v0, p0, Lcom/facebook/react/views/scroll/i;->l:I

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/scroll/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/facebook/react/views/scroll/i;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 237
    iget-object v1, p0, Lcom/facebook/react/views/scroll/i;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 242
    return-void
.end method

.method public final fling(I)V
    .locals 4
    .param p1, "velocityY"    # I

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 191
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->e:Z

    .line 193
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->b()V

    .line 1042
    sget-object v0, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 195
    new-instance v0, Lcom/facebook/react/views/scroll/h;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/h;-><init>(Lcom/facebook/react/views/scroll/i;)V

    .line 208
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/react/views/scroll/i;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 210
    :cond_1
    return-void
.end method

.method public final getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 100
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1034
    sget-object v0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 131
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->d:Z

    .line 132
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->b()V

    move v0, v1

    .line 133
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
    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/i;->scrollTo(II)V

    .line 87
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/bc;->a(II)V

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/i;->setMeasuredDimension(II)V

    .line 81
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldX"    # I
    .param p4, "oldY"    # I

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->e:Z

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->c:Z

    .line 1030
    :cond_1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 120
    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 92
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    if-nez v1, :cond_0

    .line 151
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 146
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->d:Z

    if-eqz v1, :cond_1

    .line 1038
    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 148
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->d:Z

    .line 149
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->c()V

    .line 151
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setEndFillColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 245
    iget v0, p0, Lcom/facebook/react/views/scroll/i;->l:I

    if-eq p1, v0, :cond_0

    .line 246
    iput p1, p0, Lcom/facebook/react/views/scroll/i;->l:I

    .line 247
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/facebook/react/views/scroll/i;->l:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->k:Landroid/graphics/drawable/Drawable;

    .line 249
    :cond_0
    return-void
.end method

.method public final setRemoveClippedSubviews(Z)V
    .locals 1
    .param p1, "removeClippedSubviews"    # Z

    .prologue
    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->b:Landroid/graphics/Rect;

    .line 159
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 161
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0
    .param p1, "scrollEnabled"    # Z

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    .line 72
    return-void
.end method

.method public final setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "scrollPerfTag"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/react/views/scroll/i;->j:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final setSendMomentumEvents(Z)V
    .locals 0
    .param p1, "sendMomentumEvents"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/i;->h:Z

    .line 64
    return-void
.end method
