.class public Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 31
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 36
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1025
    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 44
    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:I

    .line 49
    return-void
.end method
