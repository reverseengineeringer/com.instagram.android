.class final Lcom/instagram/ui/widget/drawing/a;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/ColourIndicator;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/drawing/ColourIndicator;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/ColourIndicator;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/a;-><init>(Lcom/instagram/ui/widget/drawing/ColourIndicator;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    .line 116
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 116
    double-to-float v0, v0

    .line 117
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-static {v2}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a(Lcom/instagram/ui/widget/drawing/ColourIndicator;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a(Lcom/instagram/ui/widget/drawing/ColourIndicator;F)F

    .line 118
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-static {v2}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->a(Lcom/instagram/ui/widget/drawing/ColourIndicator;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 119
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->b(Lcom/instagram/ui/widget/drawing/ColourIndicator;F)F

    .line 120
    float-to-double v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 121
    float-to-double v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x406cc00000000000L    # 230.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 122
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-static {v2}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->b(Lcom/instagram/ui/widget/drawing/ColourIndicator;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->c(Lcom/instagram/ui/widget/drawing/ColourIndicator;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->d(Lcom/instagram/ui/widget/drawing/ColourIndicator;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a;->a:Lcom/instagram/ui/widget/drawing/ColourIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/ColourIndicator;->invalidate()V

    .line 126
    return-void
.end method
