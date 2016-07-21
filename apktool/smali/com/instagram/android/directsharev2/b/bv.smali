.class final Lcom/instagram/android/directsharev2/b/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/android/directsharev2/b/ci;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 750
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 751
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/android/directsharev2/b/ci;

    const-string v3, "direct_thread_tap_details_button"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bv;->a:Ljava/util/List;

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 758
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 759
    const-string v2, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "DirectThreadDetailFragment.THREAD_TITLE"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v2, "DirectThreadDetailFragment.RECIPIENTS"

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 766
    const-string v0, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/b/bj;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 774
    return-void
.end method
