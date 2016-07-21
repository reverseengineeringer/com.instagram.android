.class final Lcom/instagram/android/feed/a/a/br;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/bs;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/bs;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/br;->a:Lcom/instagram/android/feed/a/a/bs;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/br;->a:Lcom/instagram/android/feed/a/a/bs;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bs;->d:Lcom/instagram/android/feed/a/a/bv;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method
