.class final Lcom/instagram/android/directsharev2/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/l;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 1025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    .line 121
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 2025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->c:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 3025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/view/ViewGroup;

    .line 123
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 4025
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/k;->h()I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 126
    :cond_0
    return-void
.end method
