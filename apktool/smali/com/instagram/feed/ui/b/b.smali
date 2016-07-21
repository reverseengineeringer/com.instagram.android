.class final Lcom/instagram/feed/ui/b/b;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/c;->a:Lcom/instagram/feed/ui/i;

    .line 1132
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/i;->q:I

    .line 169
    iget-object v0, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/c;->e:Lcom/instagram/feed/ui/b/j;

    .line 2244
    iget v1, v0, Lcom/instagram/feed/ui/b/j;->g:I

    if-nez v1, :cond_0

    .line 2246
    iget-object v1, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 2247
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2248
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2249
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2250
    new-instance v2, Lcom/instagram/feed/ui/b/g;

    invoke-direct {v2, v0}, Lcom/instagram/feed/ui/b/g;-><init>(Lcom/instagram/feed/ui/b/j;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2257
    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/c;->b:Lcom/instagram/feed/ui/b/a;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/c;->c:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/c;->a:Lcom/instagram/feed/ui/i;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget v3, v3, Lcom/instagram/feed/ui/b/c;->d:I

    iget-object v4, p0, Lcom/instagram/feed/ui/b/b;->a:Lcom/instagram/feed/ui/b/c;

    iget-object v4, v4, Lcom/instagram/feed/ui/b/c;->e:Lcom/instagram/feed/ui/b/j;

    iget-object v4, v4, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/b/a;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 171
    return-void

    .line 2260
    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->h:Lcom/facebook/j/n;

    invoke-static {}, Lcom/instagram/feed/ui/b/k;->a()Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 3262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 2260
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0
.end method
