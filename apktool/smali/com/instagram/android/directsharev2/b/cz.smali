.class final Lcom/instagram/android/directsharev2/b/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;Z)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cz;->b:Lcom/instagram/android/directsharev2/b/dq;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/cz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 770
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cz;->b:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cz;->b:Lcom/instagram/android/directsharev2/b/dq;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cz;->b:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/b/cz;->a:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cz;->b:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 777
    return-void
.end method
