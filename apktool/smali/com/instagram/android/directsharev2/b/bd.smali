.class final Lcom/instagram/android/directsharev2/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 266
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    const-string v2, "direct_thread_add_people_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bj;->e(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bj;->e(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bj;->e(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/directsharev2/c/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bj;->h(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/service/a/d;

    move-result-object v2

    .line 1026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v2, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/bj;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/directsharev2/b/dz;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/b/dz;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 287
    return-void
.end method
