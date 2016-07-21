.class final Lcom/instagram/android/directsharev2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 1025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    .line 172
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/directsharev2/ui/a;->onFocusChange(Landroid/view/View;Z)V

    .line 174
    :cond_0
    return-void
.end method
