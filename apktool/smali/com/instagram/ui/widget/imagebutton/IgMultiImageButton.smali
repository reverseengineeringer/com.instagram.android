.class public Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;
.super Lcom/instagram/ui/widget/imagebutton/IgImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/instagram/common/ui/widget/imageview/b;


# instance fields
.field final c:Landroid/animation/ValueAnimator;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private f:Z

.field private g:Lcom/instagram/ui/widget/imagebutton/c;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 46
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    .line 87
    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Landroid/graphics/Matrix;

    .line 90
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 97
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/graphics/drawable/Drawable;

    .line 172
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Landroid/graphics/Matrix;

    .line 175
    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->h:I

    .line 176
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->a(Ljava/lang/String;Z)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d()V

    .line 166
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 195
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d()V

    .line 191
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 183
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->onAttachedToWindow()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->f:Z

    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->a(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->onDetachedFromWindow()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->f:Z

    .line 115
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 125
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    :cond_1
    return-void
.end method

.method public setCoordinator(Lcom/instagram/ui/widget/imagebutton/c;)V
    .locals 1
    .param p1, "coordinator"    # Lcom/instagram/ui/widget/imagebutton/c;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    .line 61
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c()V

    .line 76
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->c()V

    .line 65
    iput v2, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->h:I

    .line 66
    iput-object p1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d:Ljava/util/List;

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->a(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->f:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->g:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->a(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 71
    :cond_0
    return-void
.end method
