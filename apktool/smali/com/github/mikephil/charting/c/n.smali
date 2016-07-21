.class public abstract Lcom/github/mikephil/charting/c/n;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method private setupLayoutResource(I)V
    .locals 4
    .param p1, "layoutResource"    # I

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/n;->getXOffset$133ade()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 58
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/n;->getYOffset$133ade()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/c/n;->draw(Landroid/graphics/Canvas;)V

    .line 63
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    return-void
.end method

.method public abstract getXOffset$133ade()I
.end method

.method public abstract getYOffset$133ade()I
.end method
