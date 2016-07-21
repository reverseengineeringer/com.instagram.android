.class final Lcom/instagram/android/l/b/t;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/u;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/l/b/t;->a:Lcom/instagram/android/l/b/u;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/l/b/t;->a:Lcom/instagram/android/l/b/u;

    .line 1020
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->c:Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/instagram/android/l/b/t;->a:Lcom/instagram/android/l/b/u;

    .line 2020
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    .line 87
    instance-of v0, v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/android/l/b/t;->a:Lcom/instagram/android/l/b/u;

    .line 3020
    iget-object v0, v0, Lcom/instagram/android/l/b/u;->a:Landroid/app/Activity;

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    :cond_0
    return-void
.end method
