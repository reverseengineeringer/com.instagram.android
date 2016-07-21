.class public Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/p/a/a;
.implements Lcom/facebook/p/a/b;
.implements Lcom/facebook/p/a/c;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field private b:Lcom/facebook/p/a/f;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:Lcom/instagram/creation/base/ui/igeditseekbar/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    sget v0, Lcom/facebook/q;->seekBarStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 72
    new-instance v0, Lcom/facebook/p/a/f;

    invoke-direct {v0, p1}, Lcom/facebook/p/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/p/a/h;

    sget-object v2, Lcom/facebook/p/a/h;->c:Lcom/facebook/p/a/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/p/a/h;->d:Lcom/facebook/p/a/h;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/facebook/p/a/f;->a([Lcom/facebook/p/a/h;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    .line 1248
    iput-object p0, v0, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    .line 2244
    iput-object p0, v0, Lcom/facebook/p/a/f;->j:Lcom/facebook/p/a/a;

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    .line 2252
    iput-object p0, v0, Lcom/facebook/p/a/f;->l:Lcom/facebook/p/a/c;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    .line 81
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->seekBarInactiveColor:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->seek_bar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->seekBarActiveColor:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->seek_bar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->seekBarTextColor:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->seek_bar_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->seekBarTextAlpha:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    sget v1, Lcom/facebook/s;->seek_bar_root_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    .line 96
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->seekBarKnobSize:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    .line 98
    sget v1, Lcom/facebook/s;->seek_bar_tappable_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    .line 99
    sget v1, Lcom/facebook/s;->seek_bar_default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:I

    .line 101
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->seekBarRoot:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->seekBarKnob:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setWillNotDraw(Z)V

    .line 105
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    .line 400
    div-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    div-int/lit8 v1, p1, 0x2

    sub-int v1, p3, v1

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p2

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(F)V

    return-void
.end method

.method private c(F)Z
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(FF)Z
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 222
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 225
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    goto :goto_1
.end method

.method private getCenterY()I
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentPositionAsValue()I
    .locals 3

    .prologue
    .line 345
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_1
    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method private getFatZeroExtraSegmentSize()I
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getFatZeroRadiusSegmentSize()I
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getKnobCenterX()I
    .locals 3

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getLengthPx()I
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRootCenterX()I
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSeekerBarSegmentSize()I
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setCurrentPositionWithBounds(F)V
    .locals 2
    .param p1, "position"    # F

    .prologue
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a(I)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->invalidate()V

    .line 238
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a()V

    .line 157
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(F)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(FF)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 178
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 6170
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(F)V

    .line 163
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(FF)Z

    .line 201
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 187
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 129
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 467
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 470
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/p/a/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/p/a/f;

    .line 3344
    invoke-virtual {v5}, Lcom/facebook/p/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3345
    invoke-virtual {v5, p1}, Lcom/facebook/p/a/f;->a(Landroid/view/MotionEvent;)Z

    .line 3354
    sget-object v0, Lcom/facebook/p/a/e;->a:[I

    iget v1, v5, Lcom/facebook/p/a/f;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 134
    :goto_0
    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_13

    move v0, v2

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->isPressed()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setPressed(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->invalidate()V

    .line 141
    :cond_0
    return v1

    :pswitch_0
    move v1, v3

    .line 3356
    goto :goto_0

    .line 3362
    :cond_1
    iget-object v0, v5, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/facebook/p/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v3

    .line 3363
    goto :goto_0

    .line 3366
    :cond_3
    iget-object v0, v5, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 3367
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    .line 3369
    :cond_4
    iget-object v0, v5, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 3373
    iget-boolean v0, v5, Lcom/facebook/p/a/f;->m:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3374
    :goto_2
    iget-boolean v1, v5, Lcom/facebook/p/a/f;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move v4, v1

    .line 3375
    :goto_3
    packed-switch v6, :pswitch_data_1

    :goto_4
    move v1, v2

    .line 3438
    goto :goto_0

    .line 3373
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_2

    .line 3374
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v4, v1

    goto :goto_3

    .line 3377
    :pswitch_1
    iget v1, v5, Lcom/facebook/p/a/f;->c:F

    sub-float v1, v0, v1

    .line 3378
    iget v6, v5, Lcom/facebook/p/a/f;->d:F

    sub-float v6, v4, v6

    .line 3379
    iput v0, v5, Lcom/facebook/p/a/f;->c:F

    .line 3380
    iput v4, v5, Lcom/facebook/p/a/f;->d:F

    .line 3381
    iget v0, v5, Lcom/facebook/p/a/f;->e:F

    add-float/2addr v0, v1

    iput v0, v5, Lcom/facebook/p/a/f;->e:F

    .line 3382
    iget v0, v5, Lcom/facebook/p/a/f;->f:F

    add-float/2addr v0, v6

    iput v0, v5, Lcom/facebook/p/a/f;->f:F

    .line 3384
    iget-object v0, v5, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    .line 4047
    sget-object v4, Lcom/facebook/p/a/h;->a:Lcom/facebook/p/a/h;

    if-eq v0, v4, :cond_7

    sget-object v4, Lcom/facebook/p/a/h;->b:Lcom/facebook/p/a/h;

    if-ne v0, v4, :cond_8

    :cond_7
    move v0, v2

    .line 3384
    :goto_5
    if-eqz v0, :cond_a

    .line 3385
    iget-object v0, v5, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    cmpg-float v4, v6, v7

    if-gez v4, :cond_9

    sget-object v4, Lcom/facebook/p/a/h;->a:Lcom/facebook/p/a/h;

    :goto_6
    invoke-interface {v0, v1}, Lcom/facebook/p/a/b;->b(F)V

    goto :goto_4

    :cond_8
    move v0, v3

    .line 4047
    goto :goto_5

    .line 3385
    :cond_9
    sget-object v4, Lcom/facebook/p/a/h;->b:Lcom/facebook/p/a/h;

    goto :goto_6

    .line 3387
    :cond_a
    iget-object v0, v5, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    cmpg-float v4, v1, v7

    if-gez v4, :cond_b

    sget-object v4, Lcom/facebook/p/a/h;->c:Lcom/facebook/p/a/h;

    :goto_7
    invoke-interface {v0, v1}, Lcom/facebook/p/a/b;->b(F)V

    goto :goto_4

    :cond_b
    sget-object v4, Lcom/facebook/p/a/h;->d:Lcom/facebook/p/a/h;

    goto :goto_7

    .line 3392
    :pswitch_2
    iget-object v6, v5, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    .line 3393
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/facebook/p/a/f;->i:Landroid/view/VelocityTracker;

    .line 3394
    const/16 v1, 0x3e8

    .line 4567
    invoke-virtual {v5}, Lcom/facebook/p/a/f;->d()V

    .line 4568
    iget v7, v5, Lcom/facebook/p/a/f;->b:I

    .line 3394
    int-to-float v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3397
    iget-object v1, v5, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    invoke-virtual {v1}, Lcom/facebook/p/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3398
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 5562
    :goto_8
    invoke-virtual {v5}, Lcom/facebook/p/a/f;->d()V

    .line 5563
    iget v7, v5, Lcom/facebook/p/a/f;->a:I

    .line 3404
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v7, :cond_11

    .line 3406
    if-gez v1, :cond_f

    .line 3408
    iget-object v0, v5, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    iget-object v1, v5, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    invoke-virtual {v1}, Lcom/facebook/p/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/facebook/p/a/h;->c:Lcom/facebook/p/a/h;

    :goto_9
    invoke-interface {v0}, Lcom/facebook/p/a/b;->c()V

    .line 3430
    :cond_c
    :goto_a
    sget v0, Lcom/facebook/p/a/d;->a:I

    iput v0, v5, Lcom/facebook/p/a/f;->h:I

    .line 3431
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_4

    .line 3400
    :cond_d
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    goto :goto_8

    .line 3408
    :cond_e
    sget-object v1, Lcom/facebook/p/a/h;->a:Lcom/facebook/p/a/h;

    goto :goto_9

    .line 3413
    :cond_f
    if-lez v1, :cond_c

    .line 3415
    iget-object v0, v5, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    iget-object v1, v5, Lcom/facebook/p/a/f;->g:Lcom/facebook/p/a/h;

    invoke-virtual {v1}, Lcom/facebook/p/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/facebook/p/a/h;->d:Lcom/facebook/p/a/h;

    :goto_b
    invoke-interface {v0}, Lcom/facebook/p/a/b;->c()V

    goto :goto_a

    :cond_10
    sget-object v1, Lcom/facebook/p/a/h;->b:Lcom/facebook/p/a/h;

    goto :goto_b

    .line 3423
    :cond_11
    iget-object v1, v5, Lcom/facebook/p/a/f;->l:Lcom/facebook/p/a/c;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lcom/facebook/p/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3424
    iget-object v1, v5, Lcom/facebook/p/a/f;->l:Lcom/facebook/p/a/c;

    invoke-interface {v1, v0, v4}, Lcom/facebook/p/a/c;->b(FF)V

    goto :goto_a

    .line 3426
    :cond_12
    iget-object v0, v5, Lcom/facebook/p/a/f;->k:Lcom/facebook/p/a/b;

    invoke-interface {v0}, Lcom/facebook/p/a/b;->b()V

    goto :goto_a

    :cond_13
    move v0, v3

    .line 134
    goto/16 :goto_1

    .line 3354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 3375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCurrentValue(I)V
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 122
    .line 2361
    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 2363
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 2364
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 122
    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(F)V

    .line 123
    return-void

    .line 2361
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 2366
    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V
    .locals 2
    .param p1, "onSeekBarChangeListener"    # Lcom/instagram/creation/base/ui/igeditseekbar/a;

    .prologue
    .line 422
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    .line 423
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a(I)V

    .line 426
    :cond_0
    return-void
.end method

.method public setRootPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .prologue
    .line 113
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 114
    return-void
.end method

.method public setValueRangeSize(I)V
    .locals 0
    .param p1, "rangeSize"    # I

    .prologue
    .line 418
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 419
    return-void
.end method
