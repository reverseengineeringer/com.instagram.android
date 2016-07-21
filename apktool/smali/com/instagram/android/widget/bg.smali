.class final Lcom/instagram/android/widget/bg;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/bh;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/android/widget/bg;->a:Lcom/instagram/android/widget/bh;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/widget/bg;->a:Lcom/instagram/android/widget/bh;

    iget-object v0, v0, Lcom/instagram/android/widget/bh;->a:Lcom/instagram/android/widget/VolumeIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/VolumeIndicator;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/widget/bg;->a:Lcom/instagram/android/widget/bh;

    iget-object v0, v0, Lcom/instagram/android/widget/bh;->a:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-static {v0}, Lcom/instagram/android/widget/VolumeIndicator;->a(Lcom/instagram/android/widget/VolumeIndicator;)Ljava/lang/Runnable;

    .line 61
    return-void
.end method
