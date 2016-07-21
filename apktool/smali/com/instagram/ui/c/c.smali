.class public final Lcom/instagram/ui/c/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/c/c;->a:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/c/c;->b:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/c/c;->c:Landroid/graphics/Matrix;

    .line 36
    sget v0, Lcom/instagram/ui/c/b;->a:I

    iput v0, p0, Lcom/instagram/ui/c/c;->h:I

    .line 43
    iput-object p1, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object p2, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    iput p3, p0, Lcom/instagram/ui/c/c;->f:I

    .line 48
    iput p4, p0, Lcom/instagram/ui/c/c;->g:I

    .line 50
    iget-object v0, p0, Lcom/instagram/ui/c/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/c/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    invoke-direct {p0}, Lcom/instagram/ui/c/c;->a()V

    .line 54
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/instagram/ui/c/c;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/c/c;->a(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v0, p0, Lcom/instagram/ui/c/c;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/c/c;->a(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0}, Lcom/instagram/ui/c/c;->invalidateSelf()V

    .line 159
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 168
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 169
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 172
    iget v2, p0, Lcom/instagram/ui/c/c;->g:I

    mul-int/2addr v2, v1

    iget v4, p0, Lcom/instagram/ui/c/c;->f:I

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_0

    .line 173
    iget v2, p0, Lcom/instagram/ui/c/c;->g:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 174
    iget v3, p0, Lcom/instagram/ui/c/c;->f:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    mul-float/2addr v1, v5

    .line 180
    :goto_0
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 181
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    return-void

    .line 176
    :cond_0
    iget v2, p0, Lcom/instagram/ui/c/c;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 177
    iget v1, p0, Lcom/instagram/ui/c/c;->g:I

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 58
    iget v0, p0, Lcom/instagram/ui/c/c;->h:I

    sget v1, Lcom/instagram/ui/c/b;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v1, p0, Lcom/instagram/ui/c/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    iget-object v1, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    :cond_0
    iget v0, p0, Lcom/instagram/ui/c/c;->h:I

    sget v1, Lcom/instagram/ui/c/b;->a:I

    if-eq v0, v1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v1, p0, Lcom/instagram/ui/c/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v1, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/instagram/ui/c/c;->g:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/instagram/ui/c/c;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 129
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 120
    sget v0, Lcom/instagram/ui/c/b;->c:I

    iput v0, p0, Lcom/instagram/ui/c/c;->h:I

    .line 121
    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    .line 125
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 133
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 115
    sget v0, Lcom/instagram/ui/c/b;->b:I

    iput v0, p0, Lcom/instagram/ui/c/c;->h:I

    .line 116
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 137
    iget-object v1, p0, Lcom/instagram/ui/c/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    invoke-virtual {p0}, Lcom/instagram/ui/c/c;->invalidateSelf()V

    .line 139
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/ui/c/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/c/c;->f:I

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/c/c;->g:I

    .line 83
    invoke-direct {p0}, Lcom/instagram/ui/c/c;->a()V

    .line 84
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 102
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 106
    return-void
.end method
