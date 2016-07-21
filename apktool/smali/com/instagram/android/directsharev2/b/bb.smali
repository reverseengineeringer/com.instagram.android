.class final Lcom/instagram/android/directsharev2/b/bb;
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
    .line 160
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 163
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    const-string v2, "direct_thread_name_group"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bj;->e(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "menu"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bj;->d(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bj;->f(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bj;->g(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/ui/menu/g;

    move-result-object v2

    .line 1032
    iget-object v2, v2, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 176
    return-void
.end method
