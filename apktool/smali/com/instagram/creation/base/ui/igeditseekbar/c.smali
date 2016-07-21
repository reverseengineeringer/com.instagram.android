.class public final Lcom/instagram/creation/base/ui/igeditseekbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 451
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 452
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 453
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 458
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a()V

    .line 459
    return-void
.end method
