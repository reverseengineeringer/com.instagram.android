.class final Lcom/instagram/android/directsharev2/b/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/dz;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dz;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dy;->c:Lcom/instagram/android/directsharev2/b/dz;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/dy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/dy;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dy;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dy;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/c/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dy;->c:Lcom/instagram/android/directsharev2/b/dz;

    .line 1030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1056
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1056
    const-string v4, "direct_v2/threads/%s/add_user/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "user_ids"

    invoke-static {v1}, Lcom/instagram/direct/d/ax;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1031
    new-instance v1, Lcom/instagram/direct/d/aw;

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/aw;-><init>(Lcom/instagram/direct/d/av;)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dy;->c:Lcom/instagram/android/directsharev2/b/dz;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dz;->c(Lcom/instagram/android/directsharev2/b/dz;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dy;->c:Lcom/instagram/android/directsharev2/b/dz;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 3664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 130
    return-void
.end method
