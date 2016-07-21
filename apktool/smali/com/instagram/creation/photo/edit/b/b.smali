.class final Lcom/instagram/creation/photo/edit/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/b/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/b;->b:Lcom/instagram/creation/photo/edit/b/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 247
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 235
    return-void
.end method
