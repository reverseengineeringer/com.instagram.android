.class public final Lcom/instagram/creation/video/widget/scrubber/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    if-eqz p2, :cond_0

    .line 52
    sget v0, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:I

    .line 53
    sget v0, Lcom/facebook/r;->black:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:I

    .line 54
    sget v0, Lcom/facebook/r;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:I

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    .line 66
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    .line 72
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    .line 76
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:I

    .line 61
    sget v0, Lcom/facebook/r;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:I

    .line 62
    sget v0, Lcom/facebook/r;->grey_5_whiteout:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 117
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 118
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    :goto_1
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 123
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 124
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 82
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    div-float/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 84
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 88
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 90
    iget v0, p0, Lcom/instagram/creation/video/widget/scrubber/c;->h:F

    iget v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->i:F

    add-float/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAlpha not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setColorFilter not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
