.class public Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/Runnable;

.field public c:F

.field public d:I

.field private e:I

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/imageview/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:Landroid/graphics/Path;

    .line 80
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/m;->a(Landroid/graphics/Path;)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->invalidate()V

    .line 88
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 95
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:I

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    .line 96
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setDarkenColor(I)V
    .locals 0
    .param p1, "darkenColor"    # I

    .prologue
    .line 105
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->e:I

    .line 106
    return-void
.end method
