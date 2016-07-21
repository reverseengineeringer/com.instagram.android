.class public final Lcom/instagram/explore/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/instagram/explore/ui/b;->a:I

    iput v0, p0, Lcom/instagram/explore/ui/d;->b:I

    .line 27
    iput-object p1, p0, Lcom/instagram/explore/ui/d;->a:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/explore/ui/d;->b:I

    if-ne v0, p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/ui/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    iget-object v0, p0, Lcom/instagram/explore/ui/d;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v1, p0, Lcom/instagram/explore/ui/d;->a:Landroid/view/View;

    sget v0, Lcom/instagram/explore/ui/b;->c:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iput p1, p0, Lcom/instagram/explore/ui/d;->b:I

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 43
    iget v0, p0, Lcom/instagram/explore/ui/d;->b:I

    if-ne v0, p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    sget v0, Lcom/instagram/explore/ui/b;->a:I

    if-ne p1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/instagram/explore/ui/d;->a:Landroid/view/View;

    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1071
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/explore/ui/c;

    invoke-direct {v2, v0}, Lcom/instagram/explore/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    :goto_1
    iput p1, p0, Lcom/instagram/explore/ui/d;->b:I

    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lcom/instagram/explore/ui/d;->b:I

    sget v1, Lcom/instagram/explore/ui/b;->a:I

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/instagram/explore/ui/d;->a:Landroid/view/View;

    .line 2059
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2060
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2062
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/explore/ui/d;->a(I)V

    goto :goto_1
.end method
