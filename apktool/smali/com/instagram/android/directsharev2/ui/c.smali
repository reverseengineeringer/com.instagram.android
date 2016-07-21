.class final Lcom/instagram/android/directsharev2/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/c;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v1, 0x2

    .line 107
    if-nez p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/c;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 1025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->g:Landroid/os/Handler;

    .line 108
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/c;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 2025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->g:Landroid/os/Handler;

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
