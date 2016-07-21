.class final Lcom/instagram/creation/base/ui/effectpicker/k;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Landroid/view/View;

    .line 21
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->b:I

    .line 22
    iput p3, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->b:I

    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
