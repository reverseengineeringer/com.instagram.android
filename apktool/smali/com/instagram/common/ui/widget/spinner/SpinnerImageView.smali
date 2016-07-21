.class public Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x352

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 48
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 49
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 56
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 94
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 64
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 68
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 74
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->b:Z

    goto :goto_0
.end method
