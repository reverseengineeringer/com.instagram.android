.class public final Lcom/instagram/ui/b/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 11
    iput v0, p0, Lcom/instagram/ui/b/a;->c:I

    .line 12
    iput v0, p0, Lcom/instagram/ui/b/a;->d:I

    .line 14
    iput v0, p0, Lcom/instagram/ui/b/a;->e:I

    .line 15
    iput v0, p0, Lcom/instagram/ui/b/a;->f:I

    .line 17
    iput v1, p0, Lcom/instagram/ui/b/a;->a:F

    .line 18
    iput v1, p0, Lcom/instagram/ui/b/a;->g:F

    .line 20
    iput v1, p0, Lcom/instagram/ui/b/a;->b:F

    .line 21
    iput v1, p0, Lcom/instagram/ui/b/a;->h:F

    .line 41
    iput p1, p0, Lcom/instagram/ui/b/a;->a:F

    .line 42
    iput v1, p0, Lcom/instagram/ui/b/a;->g:F

    .line 43
    iput p2, p0, Lcom/instagram/ui/b/a;->b:F

    .line 44
    iput v1, p0, Lcom/instagram/ui/b/a;->h:F

    .line 46
    iput v0, p0, Lcom/instagram/ui/b/a;->c:I

    .line 47
    iput v0, p0, Lcom/instagram/ui/b/a;->d:I

    .line 48
    iput v0, p0, Lcom/instagram/ui/b/a;->e:I

    .line 49
    iput v0, p0, Lcom/instagram/ui/b/a;->f:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/ui/b/a;->i:F

    .line 97
    iget v1, p0, Lcom/instagram/ui/b/a;->k:F

    .line 98
    iget v2, p0, Lcom/instagram/ui/b/a;->i:F

    iget v3, p0, Lcom/instagram/ui/b/a;->j:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 99
    iget v0, p0, Lcom/instagram/ui/b/a;->i:F

    iget v2, p0, Lcom/instagram/ui/b/a;->j:F

    iget v3, p0, Lcom/instagram/ui/b/a;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 101
    :cond_0
    iget v2, p0, Lcom/instagram/ui/b/a;->k:F

    iget v3, p0, Lcom/instagram/ui/b/a;->l:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 102
    iget v1, p0, Lcom/instagram/ui/b/a;->k:F

    iget v2, p0, Lcom/instagram/ui/b/a;->l:F

    iget v3, p0, Lcom/instagram/ui/b/a;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 110
    iget v0, p0, Lcom/instagram/ui/b/a;->c:I

    iget v1, p0, Lcom/instagram/ui/b/a;->a:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/instagram/ui/b/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/b/a;->i:F

    .line 111
    iget v0, p0, Lcom/instagram/ui/b/a;->d:I

    iget v1, p0, Lcom/instagram/ui/b/a;->g:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/instagram/ui/b/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/b/a;->j:F

    .line 112
    iget v0, p0, Lcom/instagram/ui/b/a;->e:I

    iget v1, p0, Lcom/instagram/ui/b/a;->b:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/instagram/ui/b/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/b/a;->k:F

    .line 113
    iget v0, p0, Lcom/instagram/ui/b/a;->f:I

    iget v1, p0, Lcom/instagram/ui/b/a;->h:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/instagram/ui/b/a;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/b/a;->l:F

    .line 114
    return-void
.end method
