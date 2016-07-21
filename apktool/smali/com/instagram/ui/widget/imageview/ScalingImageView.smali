.class public Lcom/instagram/ui/widget/imageview/ScalingImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView$ScaleType;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget v0, Lcom/instagram/ui/widget/imageview/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->d:I

    .line 26
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->c:Landroid/widget/ImageView$ScaleType;

    .line 27
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 61
    sget-object v0, Lcom/instagram/ui/widget/imageview/b;->a:[I

    iget v1, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled image scale type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 70
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 73
    mul-int v5, v0, v4

    mul-int v6, v3, v2

    if-le v5, v6, :cond_0

    .line 74
    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 79
    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    :pswitch_1
    return-void

    .line 76
    :cond_0
    int-to-float v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onLayout(ZIIII)V

    .line 51
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->c()V

    .line 52
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->c()V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setScaleType$4edf5d0f(I)V
    .locals 2
    .param p1, "scaleType"    # I

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->d:I

    if-eq v0, p1, :cond_0

    .line 31
    iput p1, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->d:I

    .line 33
    sget-object v0, Lcom/instagram/ui/widget/imageview/b;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled image scale type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/ScalingImageView;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->requestLayout()V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->invalidate()V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
