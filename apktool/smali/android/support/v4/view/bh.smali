.class Landroid/support/v4/view/bh;
.super Landroid/support/v4/view/bg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0}, Landroid/support/v4/view/bg;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 2025
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 970
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1018
    .line 3093
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1019
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 978
    .line 2033
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 979
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 988
    .line 3037
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 988
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/bh;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 991
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1022
    .line 3097
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1023
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1026
    .line 3101
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1027
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 974
    .line 2029
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 974
    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 982
    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 982
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 998
    .line 3045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 998
    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1002
    .line 3049
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    .line 1002
    return v0
.end method

.method public final m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1010
    .line 3057
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1010
    return v0
.end method

.method public final n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1014
    .line 3061
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1014
    return v0
.end method
