.class public abstract Lcom/instagram/y/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/y/c/e;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/y/c/d;->a:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/instagram/y/c/d;->b:Landroid/view/View;

    .line 20
    iput-object p3, p0, Lcom/instagram/y/c/d;->c:Landroid/view/View;

    .line 21
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x96

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/instagram/y/c/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    iget-object v0, p0, Lcom/instagram/y/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/y/c/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/y/c/b;-><init>(Lcom/instagram/y/c/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iget-object v0, p0, Lcom/instagram/y/c/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/instagram/y/c/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcom/instagram/y/c/d;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/instagram/y/c/d;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public abstract a(Landroid/graphics/RectF;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/instagram/y/c/d;->d()V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/instagram/y/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/y/c/a;-><init>(Lcom/instagram/y/c/d;)V

    invoke-direct {p0, v0}, Lcom/instagram/y/c/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 33
    iget-object v0, p0, Lcom/instagram/y/c/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/instagram/y/c/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/instagram/y/c/c;

    invoke-direct {v0, p0}, Lcom/instagram/y/c/c;-><init>(Lcom/instagram/y/c/d;)V

    invoke-direct {p0, v0}, Lcom/instagram/y/c/d;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method protected final d()V
    .locals 6

    .prologue
    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 95
    iget-object v1, p0, Lcom/instagram/y/c/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 97
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 98
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/y/c/d;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/instagram/y/c/d;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lcom/instagram/y/c/d;->a(Landroid/graphics/RectF;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/y/c/d;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method
