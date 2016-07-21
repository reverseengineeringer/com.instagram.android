.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/animation/ArgbEvaluator;

.field e:F

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    .line 46
    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:Landroid/animation/ArgbEvaluator;

    .line 52
    sget v1, Lcom/facebook/q;->mediaTabTextColor:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    .line 53
    sget v1, Lcom/facebook/q;->mediaTabTextColorSelected:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->segmentedUnderlineWidth:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->f:Landroid/graphics/Paint;

    .line 57
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->f:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setWillNotDraw(Z)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1090
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:F

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 1091
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 1092
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 1094
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    return-void
.end method
