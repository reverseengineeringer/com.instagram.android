.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source "SourceFile"


# instance fields
.field private c:Lcom/instagram/common/ui/a/a;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    .line 23
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    .line 28
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ConstrainedImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lcom/facebook/ab;->ConstrainedImageView_aspect:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getMeasuredWidth()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->d:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setMeasuredDimension(II)V

    .line 50
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Lcom/instagram/common/ui/a/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Lcom/instagram/common/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/common/ui/a/a;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V
    .locals 0
    .param p1, "onMeasureListener"    # Lcom/instagram/common/ui/a/a;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->c:Lcom/instagram/common/ui/a/a;

    .line 57
    return-void
.end method
