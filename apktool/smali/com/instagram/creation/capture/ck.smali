.class public final Lcom/instagram/creation/capture/ck;
.super Lcom/instagram/creation/capture/al;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final g:Landroid/animation/ArgbEvaluator;

.field private final h:Landroid/graphics/Paint;

.field private final i:Z

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ck;-><init>(Landroid/content/Context;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ck;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/creation/capture/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ck;->g:Landroid/animation/ArgbEvaluator;

    .line 43
    sget v0, Lcom/facebook/q;->textColorPrimary:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ck;->k:I

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ck;->h:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/ck;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget v1, p0, Lcom/instagram/creation/capture/ck;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/instagram/creation/capture/ck;->i:Z

    .line 56
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ck;->i:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->reel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->font_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlignToEdge(Z)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlignToEdge(Z)V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2025
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 65
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleSize(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->a()V

    return-void
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 103
    iput p1, p0, Lcom/instagram/creation/capture/ck;->j:F

    .line 104
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->g:Landroid/animation/ArgbEvaluator;

    int-to-float v2, v1

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/instagram/creation/capture/ck;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/capture/ck;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->g:Landroid/animation/ArgbEvaluator;

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/instagram/creation/capture/ck;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/capture/ck;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 109
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/capture/ck;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ck;->invalidate()V

    .line 3022
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->a()V

    .line 140
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v5, v5, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/capture/ck;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/creation/capture/ck;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/creation/capture/ck;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->a(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/al;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/ui/widget/mediapicker/d;I)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/al;->a(Lcom/instagram/common/ui/widget/mediapicker/d;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->b(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->c(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->d(Lcom/facebook/j/n;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/capture/ck;->j:F

    iget-object v2, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ck;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/capture/ck;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 98
    iget-object v5, p0, Lcom/instagram/creation/capture/ck;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getFolders()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/facebook/w;->media_capture_action_bar_small_condensed:I

    return v0
.end method

.method protected final getTabCount()I
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ck;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 22
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/capture/al;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final bridge synthetic onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->e:Lcom/instagram/creation/capture/ak;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    if-ne p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->e:Lcom/instagram/creation/capture/ak;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ak;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 156
    :cond_0
    :goto_0
    return v2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->e:Lcom/instagram/creation/capture/ak;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ak;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->e:Lcom/instagram/creation/capture/ak;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ak;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_0
.end method

.method public final bridge synthetic setDelegate(Lcom/instagram/creation/capture/ak;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->setDelegate(Lcom/instagram/creation/capture/ak;)V

    return-void
.end method

.method public final bridge synthetic setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/d;)V

    return-void
.end method

.method public final setTabTranslationY(F)V
    .locals 7
    .param p1, "value"    # F

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v1, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTranslationY(F)V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ck;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ck;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 79
    iget-object v6, p0, Lcom/instagram/creation/capture/ck;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x406fe00000000000L    # 255.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ck;->invalidate()V

    .line 81
    return-void
.end method

.method public final bridge synthetic setTranslationY(F)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->setTranslationY(F)V

    return-void
.end method
