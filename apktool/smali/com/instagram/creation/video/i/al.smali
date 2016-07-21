.class final Lcom/instagram/creation/video/i/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/instagram/creation/video/i/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aq;D)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/creation/video/i/al;->b:Lcom/instagram/creation/video/i/aq;

    iput-wide p2, p0, Lcom/instagram/creation/video/i/al;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 395
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 399
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->b:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->f(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/ui/FilmstripScrollView;

    move-result-object v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/al;->a:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->setScrollX(I)V

    .line 391
    return-void
.end method
