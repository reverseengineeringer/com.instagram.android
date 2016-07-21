.class public final Lcom/instagram/maps/ui/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:F

.field public d:Lcom/instagram/maps/ui/o;

.field public e:Lcom/instagram/maps/ui/o;

.field private f:Lcom/instagram/maps/ui/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1057
    sget v0, Lcom/facebook/r;->iosblue:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/s;->setBackgroundResource(I)V

    .line 44
    return-void
.end method

.method static a(Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getParentView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/instagram/maps/ui/s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final onAnimationStart()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationStart()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/s;->setVisibility(I)V

    .line 98
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/ui/s;->f:Lcom/instagram/maps/ui/r;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/maps/ui/s;->f:Lcom/instagram/maps/ui/r;

    invoke-interface {v0, p0}, Lcom/instagram/maps/ui/r;->a(Lcom/instagram/maps/ui/s;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 62
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/s;->setVisibility(I)V

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 64
    return-void
.end method

.method public final setForwardAnimationListener(Lcom/instagram/maps/ui/o;)V
    .locals 0
    .param p1, "forwardAnimationListener"    # Lcom/instagram/maps/ui/o;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/maps/ui/s;->d:Lcom/instagram/maps/ui/o;

    .line 102
    return-void
.end method

.method public final setLayoutListener(Lcom/instagram/maps/ui/r;)V
    .locals 0
    .param p1, "layoutListener"    # Lcom/instagram/maps/ui/r;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/maps/ui/s;->f:Lcom/instagram/maps/ui/r;

    .line 77
    return-void
.end method

.method public final setOriginalSize(I)V
    .locals 0
    .param p1, "originalSize"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/instagram/maps/ui/s;->a:I

    .line 110
    return-void
.end method

.method public final setReverseAnimationListener(Lcom/instagram/maps/ui/o;)V
    .locals 0
    .param p1, "reverseAnimationListener"    # Lcom/instagram/maps/ui/o;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/maps/ui/s;->e:Lcom/instagram/maps/ui/o;

    .line 106
    return-void
.end method

.method public final setStartX(I)V
    .locals 0
    .param p1, "startX"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/instagram/maps/ui/s;->b:I

    .line 114
    return-void
.end method

.method public final setStartY(F)V
    .locals 0
    .param p1, "startY"    # F

    .prologue
    .line 117
    iput p1, p0, Lcom/instagram/maps/ui/s;->c:F

    .line 118
    return-void
.end method
