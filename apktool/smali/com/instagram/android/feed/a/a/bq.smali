.class final Lcom/instagram/android/feed/a/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/bs;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/bs;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bq;->a:Lcom/instagram/android/feed/a/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bq;->a:Lcom/instagram/android/feed/a/a/bs;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bs;->d:Lcom/instagram/android/feed/a/a/bv;

    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bq;->a:Lcom/instagram/android/feed/a/a/bs;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bs;->d:Lcom/instagram/android/feed/a/a/bv;

    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    return-void
.end method
