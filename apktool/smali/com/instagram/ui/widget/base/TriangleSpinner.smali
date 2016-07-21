.class public Lcom/instagram/ui/widget/base/TriangleSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Lcom/instagram/ui/widget/base/h;

.field private e:Landroid/graphics/Path;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    sget v0, Lcom/facebook/q;->triangleSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 38
    sget v0, Lcom/facebook/q;->triangleSpinnerStyle:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    .line 54
    sget-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/facebook/ab;->TriangleSpinner:[I

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 61
    :try_start_0
    sget v0, Lcom/facebook/ab;->TriangleSpinner_triangleColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 62
    sget v0, Lcom/facebook/ab;->TriangleSpinner_triangleSize:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 63
    sget v0, Lcom/facebook/ab;->TriangleSpinner_triangleStyle:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/ui/widget/base/h;->a(I)Lcom/instagram/ui/widget/base/h;

    move-result-object v0

    .line 64
    sget v4, Lcom/facebook/ab;->TriangleSpinner_trianglePadding:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v3, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleSize(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleStyle(Lcom/instagram/ui/widget/base/h;)V

    .line 74
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-boolean v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->f:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    sub-int v1, v0, v1

    .line 127
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    sget-object v2, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    if-ne v0, v2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v0, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 145
    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:I

    add-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    sget-object v2, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    if-ne v0, v2, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public setAlignToEdge(Z)V
    .locals 0
    .param p1, "alignToEdge"    # Z

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->f:Z

    .line 114
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 115
    return-void
.end method

.method public setTriangleAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 110
    return-void
.end method

.method public setTriangleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 79
    return-void
.end method

.method public setTriangleSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 82
    iput p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    .line 83
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleStyle(Lcom/instagram/ui/widget/base/h;)V

    .line 84
    iget v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:I

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method public setTriangleStyle(Lcom/instagram/ui/widget/base/h;)V
    .locals 4
    .param p1, "style"    # Lcom/instagram/ui/widget/base/h;

    .prologue
    const/4 v3, 0x0

    .line 88
    iput-object p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    .line 91
    sget-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 105
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
