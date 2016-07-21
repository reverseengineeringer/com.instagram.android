.class public Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 36
    iget v2, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 38
    int-to-float v0, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 44
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 45
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    return-void

    .line 41
    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 0
    .param p1, "aspectRatio"    # F

    .prologue
    .line 26
    iput p1, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 27
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->requestLayout()V

    .line 28
    return-void
.end method
