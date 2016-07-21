.class final Lcom/instagram/android/directsharev2/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 1025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 181
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 2025
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->d:Landroid/widget/HorizontalScrollView;

    .line 183
    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 3025
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->d:Landroid/widget/HorizontalScrollView;

    .line 186
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 187
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 4025
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->d:Landroid/widget/HorizontalScrollView;

    .line 187
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->clearFocus()V

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 5025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 190
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 193
    :cond_0
    return-void
.end method
