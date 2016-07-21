.class public final Lcom/instagram/creation/base/ui/effectpicker/a/b;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/Typeface;

.field private g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Path;

.field private final j:I

.field private final k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Landroid/graphics/Rect;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    .line 43
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->l:I

    .line 49
    sget v0, Lcom/facebook/s;->effect_tile_rounded_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    iput-object p3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/instagram/ui/text/c;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:Landroid/graphics/Typeface;

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iput-boolean p4, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->k:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:I

    .line 128
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 129
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->l:I

    .line 134
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 135
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->setAlpha(I)V

    .line 95
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 121
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    :cond_1
    return-void

    .line 90
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->setAlpha(I)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->k:Z

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 75
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->k:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method
