.class final Lcom/instagram/android/directsharev2/b/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/direct/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 229
    check-cast p1, Lcom/instagram/direct/d/j;

    .line 1232
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->b(Lcom/instagram/android/directsharev2/b/dq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/j;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    iget-object v0, p1, Lcom/instagram/direct/d/j;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    iget-object v1, p1, Lcom/instagram/direct/d/j;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->d(Lcom/instagram/android/directsharev2/b/dq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->e(Lcom/instagram/android/directsharev2/b/dq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->f(Lcom/instagram/android/directsharev2/b/dq;)V

    .line 1246
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/direct/d/j;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1247
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/j;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/c2dm/c;->a(Ljava/lang/String;)V

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 229
    :cond_3
    return-void

    .line 1242
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->g(Lcom/instagram/android/directsharev2/b/dq;)V

    goto :goto_0
.end method
