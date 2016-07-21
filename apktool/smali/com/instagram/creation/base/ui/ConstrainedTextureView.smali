.class public Lcom/instagram/creation/base/ui/ConstrainedTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    .line 23
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 45
    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getMeasuredHeight()I

    move-result v0

    .line 48
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 55
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setMeasuredDimension(II)V

    .line 56
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getMeasuredWidth()I

    move-result v1

    .line 52
    int-to-float v0, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 30
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 33
    iput p1, p0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->a:F

    .line 34
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->requestLayout()V

    .line 36
    :cond_1
    return-void
.end method
