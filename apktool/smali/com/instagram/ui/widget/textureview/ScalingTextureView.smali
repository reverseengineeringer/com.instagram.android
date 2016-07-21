.class public Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/common/ui/b/a;

.field private b:I

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:Lcom/instagram/common/ui/b/a;

    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->d:F

    .line 20
    const v0, 0x3ff47ae1    # 1.91f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->e:F

    .line 32
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:Lcom/instagram/common/ui/b/a;

    iget v2, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    iget v3, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:I

    iget v4, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->d:F

    iget v5, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->e:F

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/ui/b/d;->a(Landroid/view/TextureView;Lcom/instagram/common/ui/b/a;IIFFLcom/instagram/common/ui/b/b;)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 51
    iput p2, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:I

    .line 52
    invoke-direct {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c()V

    .line 53
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 61
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:I

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 63
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 81
    invoke-direct {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c()V

    .line 82
    return-void
.end method

.method public setMaxFitAspectRatio(F)V
    .locals 0
    .param p1, "maxFitAspectRatio"    # F

    .prologue
    .line 46
    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->e:F

    .line 47
    return-void
.end method

.method public setMinFitAspectRatio(F)V
    .locals 0
    .param p1, "minFitAspectRatio"    # F

    .prologue
    .line 42
    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->d:F

    .line 43
    return-void
.end method

.method public setScaleType(Lcom/instagram/common/ui/b/a;)V
    .locals 1
    .param p1, "scaleType"    # Lcom/instagram/common/ui/b/a;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:Lcom/instagram/common/ui/b/a;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:Lcom/instagram/common/ui/b/a;

    .line 37
    invoke-direct {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c()V

    .line 39
    :cond_0
    return-void
.end method
