.class public Lcom/instagram/creation/base/ui/sliderview/SliderView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/creation/base/ui/sliderview/b;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 55
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 84
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method private a(I)F
    .locals 6

    .prologue
    .line 317
    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 318
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->j:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method private b(FZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 330
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 335
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 339
    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->smoothScrollTo(II)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollTo(II)V

    goto :goto_0
.end method

.method private getCurrentScrollPercent()F
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    if-eqz v0, :cond_0

    .line 1092
    const/high16 v0, 0x41c80000    # 25.0f

    div-float v0, p1, v0

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    .line 101
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 102
    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    goto :goto_0
.end method

.method public fling(I)V
    .locals 0
    .param p1, "velocityX"    # I

    .prologue
    .line 124
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallLineRatio(F)V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLeftRightMarginRatio(F)V

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setNumIncrements(I)V

    .line 67
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 207
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    if-nez v0, :cond_0

    .line 4236
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 3249
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3251
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollTo(II)V

    .line 3253
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->j:I

    .line 5232
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 3255
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    .line 6079
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 6080
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 213
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    if-eqz v0, :cond_1

    .line 217
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 6092
    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    .line 217
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 221
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 223
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    .line 225
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 290
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v0

    .line 292
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 293
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 294
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 302
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v1, :cond_1

    .line 303
    invoke-static {v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(F)F

    move-result v0

    .line 304
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/b;->a(F)V

    .line 306
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 310
    :cond_1
    return-void

    .line 295
    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 296
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 297
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v8, 0x3f400000    # 0.75f

    const v7, 0x3b03126f    # 0.002f

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 195
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 198
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    .line 199
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 200
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 201
    :goto_2
    return v0

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/sliderview/b;->a()V

    .line 136
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    goto :goto_1

    .line 140
    :pswitch_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 141
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(F)F

    move-result v2

    .line 142
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v4

    iget v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(I)F

    move-result v4

    invoke-static {v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(F)F

    move-result v4

    .line 144
    cmpl-float v5, v2, v6

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    .line 146
    invoke-direct {p0, v6, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 147
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    .line 150
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    goto :goto_2

    .line 153
    :cond_2
    iget-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    if-nez v4, :cond_3

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 159
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    goto :goto_1

    .line 160
    :cond_3
    cmpl-float v0, v2, v6

    if-eqz v0, :cond_0

    .line 161
    iput v6, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    goto :goto_1

    .line 166
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v2, :cond_4

    .line 167
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/sliderview/b;->b()V

    .line 169
    :cond_4
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1265
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    move v2, v0

    .line 171
    :goto_3
    if-eqz v2, :cond_7

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_5

    .line 173
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollBy(II)V

    .line 188
    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 192
    :pswitch_3
    iput v6, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 1265
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2275
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 178
    :goto_5
    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_5

    .line 180
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    move v0, v1

    .line 2275
    goto :goto_5

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/base/ui/sliderview/b;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    .line 229
    return-void
.end method
