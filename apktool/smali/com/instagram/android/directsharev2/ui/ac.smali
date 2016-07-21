.class final Lcom/instagram/android/directsharev2/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ae;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->b(Lcom/instagram/android/directsharev2/ui/ae;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/ae;Z)Ljava/lang/String;

    move-result-object v4

    .line 56
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->d(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ae;->c(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1065
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ae;->b(Lcom/instagram/android/directsharev2/ui/ae;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ae;->b(Lcom/instagram/android/directsharev2/ui/ae;Z)Z

    .line 1066
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->c(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ab;

    invoke-direct {v1, p0, v4}, Lcom/instagram/android/directsharev2/ui/ab;-><init>(Lcom/instagram/android/directsharev2/ui/ac;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1065
    goto :goto_2
.end method
