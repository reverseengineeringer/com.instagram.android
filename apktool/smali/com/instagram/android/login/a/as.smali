.class final Lcom/instagram/android/login/a/as;
.super Lcom/instagram/android/login/b/q;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/android/login/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ay;Landroid/support/v4/app/Fragment;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/instagram/android/login/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/login/c/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    sget-object v0, Lcom/instagram/e/f;->aI:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2021
    iget-boolean v0, p1, Lcom/instagram/android/login/c/e;->t:Z

    .line 164
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    .line 2024
    iget-object v1, p1, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 3024
    iget-object v1, v1, Lcom/instagram/android/login/c/g;->c:Ljava/lang/String;

    .line 4024
    iget-object v2, p1, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 4028
    iget-object v2, v2, Lcom/instagram/android/login/c/g;->b:Ljava/lang/String;

    .line 5028
    iget-object v3, p1, Lcom/instagram/android/login/c/e;->v:Lcom/instagram/w/r;

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/login/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V

    .line 203
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-static {v1}, Lcom/instagram/android/login/a/ay;->b(Lcom/instagram/android/login/a/ay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/android/login/c/d;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->c(Lcom/instagram/android/login/a/ay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->password_changed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->d(Lcom/instagram/android/login/a/ay;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/ar;-><init>(Lcom/instagram/android/login/a/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/instagram/android/login/a/as;->c:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v1, v0}, Lcom/instagram/android/login/a/ay;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/instagram/e/f;->aJ:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 154
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget v0, Lcom/facebook/z;->request_error:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/common/j/a/b;)V

    .line 158
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcom/instagram/android/login/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/as;->a(Lcom/instagram/android/login/c/d;)V

    return-void
.end method
