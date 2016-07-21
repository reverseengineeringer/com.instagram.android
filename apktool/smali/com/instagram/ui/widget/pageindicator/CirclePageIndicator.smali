.class public Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/b;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Lcom/facebook/j/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    sget-object v1, Lcom/facebook/ab;->CirclePageIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    sget v2, Lcom/facebook/ab;->CirclePageIndicator_activeColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:I

    .line 57
    sget v2, Lcom/facebook/ab;->CirclePageIndicator_inactiveColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->c:I

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1025
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 65
    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    .line 66
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2025
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 66
    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    .line 67
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    .line 71
    return-void

    .line 61
    :cond_0
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:I

    .line 62
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->c:I

    goto :goto_0
.end method

.method private getTargetScrollPosition()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 190
    :goto_0
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    if-ge v0, v3, :cond_3

    .line 191
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    add-int/2addr v2, v3

    .line 192
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    if-ne v0, v3, :cond_0

    .line 193
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    sub-int v0, v2, v0

    .line 194
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 201
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 212
    :goto_2
    return v0

    .line 197
    :cond_0
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v0, v2

    .line 207
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private setCurrentPage(I)V
    .locals 6
    .param p1, "currentPage"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    .line 93
    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    .line 94
    int-to-double v2, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    .line 2196
    iget-wide v4, v1, Lcom/facebook/j/n;->h:D

    .line 94
    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->invalidate()V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v1

    int-to-double v2, v1

    .line 3113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 4153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 102
    iput p2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    .line 103
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 104
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 232
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 81
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 87
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v11, v0, v2

    .line 158
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    if-ge v10, v1, :cond_4

    .line 159
    iget-object v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    if-ne v10, v1, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    add-int v12, v0, v1

    .line 161
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    int-to-float v0, v0

    .line 162
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 163
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    add-int/2addr v1, v12

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 165
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    add-int/2addr v0, v12

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    int-to-double v4, v4

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 181
    :cond_0
    :goto_2
    int-to-float v1, v12

    int-to-float v2, v11

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    if-ne v10, v3, :cond_3

    :goto_3
    iget-object v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    add-int/2addr v0, v1

    add-int v1, v12, v0

    .line 158
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v0, v1

    goto :goto_0

    .line 159
    :cond_1
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->c:I

    goto :goto_1

    .line 171
    :cond_2
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    sub-int v1, v12, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 173
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    sub-int v0, v12, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_2

    .line 181
    :cond_3
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    goto :goto_3

    .line 184
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 128
    if-ne v2, v6, :cond_0

    .line 139
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 140
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 141
    if-ne v3, v6, :cond_1

    .line 149
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 150
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 132
    if-ne v2, v5, :cond_3

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 145
    if-ne v3, v5, :cond_2

    .line 146
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    .line 118
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:Lcom/facebook/j/n;

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v1

    int-to-double v2, v1

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 119
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0
    .param p1, "activeColor"    # I

    .prologue
    .line 74
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:I

    .line 75
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->invalidate()V

    .line 76
    return-void
.end method
