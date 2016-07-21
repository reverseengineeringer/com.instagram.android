.class final Lcom/facebook/browser/lite/b/a/b/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/b/a/b/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    .line 1018
    iget-boolean v0, v0, Lcom/facebook/browser/lite/b/a/b/d;->b:Z

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/b/a/b/d;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    .line 2018
    iget-object v1, v0, Lcom/facebook/browser/lite/b/a/b/d;->d:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    .line 3018
    iget-boolean v0, v0, Lcom/facebook/browser/lite/b/a/b/d;->a:Z

    .line 101
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    .line 4018
    iget-boolean v0, v0, Lcom/facebook/browser/lite/b/a/b/d;->a:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    .line 5018
    iget-object v0, v0, Lcom/facebook/browser/lite/b/a/b/d;->f:Lcom/facebook/browser/lite/b/a/b/a;

    .line 103
    iget-object v1, p0, Lcom/facebook/browser/lite/b/a/b/c;->a:Lcom/facebook/browser/lite/b/a/b/d;

    .line 6018
    iget-object v1, v1, Lcom/facebook/browser/lite/b/a/b/d;->g:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/b/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
