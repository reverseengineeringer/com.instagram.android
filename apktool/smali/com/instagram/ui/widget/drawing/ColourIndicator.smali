.class public Lcom/instagram/ui/widget/drawing/ColourIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:Z

.field public d:F

.field public e:Lcom/facebook/j/n;

.field private final f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->f:Landroid/graphics/Path;

    .line 31
    iput-boolean v6, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->c:Z

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->d:F

    .line 46
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ColourIndicator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/facebook/ab;->ColourIndicator_colorIndicatorRadius:I

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->k:F

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->g:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/drawing/a;

    invoke-direct {v1, p0, v6}, Lcom/instagram/ui/widget/drawing/a;-><init>(Lcom/instagram/ui/widget/drawing/ColourIndicator;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->e:Lcom/facebook/j/n;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourIndicator;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->k:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourIndicator;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->j:F

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/ColourIndicator;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->i:F

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/ColourIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/ColourIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/ColourIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->i:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->b:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->j:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->i:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->b:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->j:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->i:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->b:F

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    .line 1107
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1108
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->f:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1109
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->f:Landroid/graphics/Path;

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1110
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    return-void
.end method

.method public setColour(I)V
    .locals 1
    .param p1, "colour"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->invalidate()V

    .line 95
    return-void
.end method
