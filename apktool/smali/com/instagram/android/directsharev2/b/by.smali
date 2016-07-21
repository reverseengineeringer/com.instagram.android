.class final Lcom/instagram/android/directsharev2/b/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/direct/model/n;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;Ljava/util/List;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/by;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/by;->b:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/by;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/by;->b:Lcom/instagram/direct/model/n;

    .line 1377
    iget-object v0, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 1014
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->l(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/e/a/e;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/by;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    sget v2, Lcom/facebook/z;->direct_retry_send_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->l(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/e/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/by;->c:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/by;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/e;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    goto :goto_0
.end method
