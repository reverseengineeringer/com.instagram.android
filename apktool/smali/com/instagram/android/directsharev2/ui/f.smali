.class final Lcom/instagram/android/directsharev2/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/f/af;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 4025
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->g()V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 5025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 158
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 6025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 159
    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 160
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 150
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 1025
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    .line 150
    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/ui/a;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 2025
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->g()V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 3025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 152
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 153
    return-void
.end method
