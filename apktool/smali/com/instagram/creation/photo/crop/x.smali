.class final Lcom/instagram/creation/photo/crop/x;
.super Landroid/view/animation/AlphaAnimation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/CropImageView;

.field private final b:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    new-instance v0, Lcom/instagram/creation/photo/crop/w;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/w;-><init>(Lcom/instagram/creation/photo/crop/x;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/x;->b:Landroid/view/animation/Transformation;

    .line 115
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/x;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->b:Landroid/view/animation/Transformation;

    invoke-super {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 127
    return-void
.end method
