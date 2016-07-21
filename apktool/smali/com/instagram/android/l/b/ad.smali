.class final Lcom/instagram/android/l/b/ad;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/ae;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/instagram/android/l/b/ad;->a:Lcom/instagram/android/l/b/ae;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/l/b/ad;->a:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 250
    return-void
.end method
