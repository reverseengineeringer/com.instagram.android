.class public Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/16 v4, 0xff

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/facebook/ab;->SegmentedProgressBar:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    sget v2, Lcom/facebook/ab;->SegmentedProgressBar_cornerRadius:I

    sget v3, Lcom/facebook/s;->segmented_progress_bar_default_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    .line 49
    sget v2, Lcom/facebook/ab;->SegmentedProgressBar_spacing:I

    sget v3, Lcom/facebook/s;->segmented_progress_bar_default_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 52
    sget v0, Lcom/facebook/ab;->SegmentedProgressBar_filledColor:I

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->c:I

    .line 55
    sget v0, Lcom/facebook/ab;->SegmentedProgressBar_unfilledColor:I

    const/16 v2, 0x66

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:I

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    .line 61
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    .line 65
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->a:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    div-int/2addr v0, v1

    int-to-float v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 70
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    if-ge v0, v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    iget v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    if-ne v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->i:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 82
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public setCurrentSegment(I)V
    .locals 1
    .param p1, "segment"    # I

    .prologue
    .line 95
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    .line 96
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 97
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->i:F

    .line 101
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 102
    return-void
.end method

.method public setSegments(I)V
    .locals 0
    .param p1, "numSegments"    # I

    .prologue
    .line 90
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    .line 91
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 92
    return-void
.end method
