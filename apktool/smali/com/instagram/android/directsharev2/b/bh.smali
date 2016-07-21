.class final Lcom/instagram/android/directsharev2/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v8, 0x1

    .line 350
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    const-string v2, "direct_thread_details_button_leave_conversation"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bj;->e(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bj;->f(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    .line 1024
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    .line 1025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1050
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1050
    const-string v4, "direct_v2/threads/%s/leave/"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-class v4, Lcom/instagram/api/d/i;

    invoke-virtual {v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v3

    .line 1026
    new-instance v4, Lcom/instagram/direct/d/at;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/direct/d/at;-><init>(Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Landroid/content/Context;)V

    .line 2072
    iput-object v4, v3, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Z

    move-result v0

    .line 360
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 363
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 365
    :cond_0
    return-void
.end method
