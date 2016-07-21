.class final Lcom/instagram/android/directsharev2/b/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/n;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/di;->b:Lcom/instagram/android/directsharev2/b/dq;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/di;->b:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/di;->b:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/g;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 1789
    return-void
.end method
