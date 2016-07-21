.class public final Lcom/instagram/maps/d/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    iput p1, p0, Lcom/instagram/maps/d/b;->a:I

    .line 21
    iput p2, p0, Lcom/instagram/maps/d/b;->b:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/d/b;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 40
    iget v0, p0, Lcom/instagram/maps/d/b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/maps/d/b;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 41
    :cond_0
    iget v0, p0, Lcom/instagram/maps/d/b;->d:F

    iget v2, p0, Lcom/instagram/maps/d/b;->e:F

    iget v3, p0, Lcom/instagram/maps/d/b;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 43
    :goto_0
    iget v2, p0, Lcom/instagram/maps/d/b;->f:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/instagram/maps/d/b;->g:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 44
    :cond_1
    iget v1, p0, Lcom/instagram/maps/d/b;->f:F

    iget v2, p0, Lcom/instagram/maps/d/b;->g:F

    iget v3, p0, Lcom/instagram/maps/d/b;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final initialize(IIII)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 29
    iget v0, p0, Lcom/instagram/maps/d/b;->a:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/maps/d/b;->d:F

    .line 30
    iget v0, p0, Lcom/instagram/maps/d/b;->b:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/maps/d/b;->f:F

    .line 31
    iput v2, p0, Lcom/instagram/maps/d/b;->e:F

    .line 32
    iput v2, p0, Lcom/instagram/maps/d/b;->g:F

    .line 33
    return-void
.end method
