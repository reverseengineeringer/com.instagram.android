.class final Lcom/instagram/android/directsharev2/ui/ab;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ab;->b:Lcom/instagram/android/directsharev2/ui/ac;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ab;->b:Lcom/instagram/android/directsharev2/ui/ac;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/ae;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ab;->b:Lcom/instagram/android/directsharev2/ui/ac;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->e(Lcom/instagram/android/directsharev2/ui/ae;)Lcom/instagram/android/directsharev2/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ab;->b:Lcom/instagram/android/directsharev2/ui/ac;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ae;->b(Lcom/instagram/android/directsharev2/ui/ae;)Z

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/z;->a()V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ab;->b:Lcom/instagram/android/directsharev2/ui/ac;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ae;->d(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ab;->b:Lcom/instagram/android/directsharev2/ui/ac;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ae;->f(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    return-void
.end method
