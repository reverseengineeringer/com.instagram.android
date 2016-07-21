.class public final Lcom/instagram/ui/widget/selectableavatar/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->b:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->c:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->d:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iput p3, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    .line 56
    iput p1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    .line 57
    add-int v0, p4, p1

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    .line 58
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 111
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43950000    # 298.0f

    const/high16 v3, 0x43570000    # 215.0f

    iget-object v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x43500000    # 208.0f

    iget-object v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 71
    sub-float v2, v0, v1

    .line 76
    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 78
    float-to-double v4, v1

    add-double/2addr v2, v4

    .line 83
    float-to-double v0, v0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 87
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 89
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableavatar/d;->b:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    add-float/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableavatar/d;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableavatar/d;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v0, v6, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/d;->invalidateSelf()V

    .line 126
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 130
    return-void
.end method
