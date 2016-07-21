.class final Lcom/instagram/android/n/i;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/n/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/p;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/android/n/i;->a:Lcom/instagram/android/n/p;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/n/i;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->a(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/n/i;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->b(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/n/i;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->b(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/n/p;->a()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    return-void
.end method
