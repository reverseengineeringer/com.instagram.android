.class final Lcom/instagram/android/l/b/s;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/u;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/l/b/s;->a:Lcom/instagram/android/l/b/u;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const-wide/16 v6, 0xfa

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/instagram/android/l/b/s;->a:Lcom/instagram/android/l/b/u;

    .line 1020
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    .line 58
    instance-of v0, v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/l/b/s;->a:Lcom/instagram/android/l/b/u;

    .line 2020
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    .line 59
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/android/l/b/s;->a:Lcom/instagram/android/l/b/u;

    .line 3020
    iget-object v2, v2, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/s;->a:Lcom/instagram/android/l/b/u;

    .line 4020
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->b:Landroid/support/v4/app/o;

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    .line 64
    iget-object v0, p0, Lcom/instagram/android/l/b/s;->a:Lcom/instagram/android/l/b/u;

    .line 5075
    iget-object v1, v0, Lcom/instagram/android/l/b/u;->d:Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/l/b/t;

    invoke-direct {v2, v0}, Lcom/instagram/android/l/b/t;-><init>(Lcom/instagram/android/l/b/u;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 5093
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->e:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    return-void
.end method
