.class final Lcom/instagram/android/l/b/g;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/p;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/instagram/android/l/b/g;->a:Lcom/instagram/android/l/b/p;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/b/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/b/g;->b:Z

    .line 511
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/instagram/android/l/b/g;->b:Z

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/instagram/android/l/b/g;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->d(Lcom/instagram/android/l/b/p;)V

    .line 519
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/b/g;->b:Z

    .line 520
    return-void
.end method
