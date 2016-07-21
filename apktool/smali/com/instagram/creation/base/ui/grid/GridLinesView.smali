.class public Lcom/instagram/creation/base/ui/grid/GridLinesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/instagram/creation/base/ui/grid/a;

.field private d:I

.field private e:Lcom/instagram/creation/base/ui/grid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->d:I

    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->a:I

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->GridLinesView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/facebook/ab;->GridLinesView_lines:I

    iget v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->d:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->b:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lcom/instagram/creation/base/ui/grid/a;

    iget v1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->d:I

    iget v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/grid/a;-><init>(IF)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->c:Lcom/instagram/creation/base/ui/grid/a;

    .line 54
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;)V

    .line 82
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setMeasuredDimension(II)V

    .line 62
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->c:Lcom/instagram/creation/base/ui/grid/a;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/base/ui/grid/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/base/ui/grid/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/instagram/creation/base/ui/grid/b;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    .line 75
    :cond_0
    return-void
.end method

.method public setGridlinesRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 86
    return-void
.end method

.method public setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V
    .locals 0
    .param p1, "sizeChangedListener"    # Lcom/instagram/creation/base/ui/grid/b;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->e:Lcom/instagram/creation/base/ui/grid/b;

    .line 90
    return-void
.end method
