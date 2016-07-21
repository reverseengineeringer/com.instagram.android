.class public final Lcom/instagram/android/l/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/o;

.field final c:Landroid/app/Dialog;

.field final d:Landroid/view/ViewPropertyAnimator;

.field final e:Landroid/view/ViewPropertyAnimator;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/o;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/l/b/u;->b:Landroid/support/v4/app/o;

    .line 40
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/aa;->IgDialogFull:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    .line 41
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->explore_event_viewer_closing_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->animated_foreground:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/u;->f:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->animated_background:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/u;->g:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/b/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/s;-><init>(Lcom/instagram/android/l/b/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/u;->d:Landroid/view/ViewPropertyAnimator;

    .line 68
    iget-object v0, p0, Lcom/instagram/android/l/b/u;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/u;->e:Landroid/view/ViewPropertyAnimator;

    .line 72
    return-void
.end method
