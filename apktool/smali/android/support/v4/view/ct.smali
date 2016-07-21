.class final Landroid/support/v4/view/ct;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/bx;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v4/view/ct;->a:Landroid/support/v4/view/bx;

    iput-object p2, p0, Landroid/support/v4/view/ct;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/view/ct;->a:Landroid/support/v4/view/bx;

    iget-object v1, p0, Landroid/support/v4/view/ct;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->c(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/view/ct;->a:Landroid/support/v4/view/bx;

    iget-object v1, p0, Landroid/support/v4/view/ct;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->b(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/view/ct;->a:Landroid/support/v4/view/bx;

    iget-object v1, p0, Landroid/support/v4/view/ct;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method
