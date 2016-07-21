.class final Lcom/instagram/android/directsharev2/b/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/notifications/c2dm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 3

    .prologue
    .line 314
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 1317
    const/4 v0, 0x0

    .line 1318
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->c(Lcom/instagram/android/directsharev2/b/dq;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 1321
    :cond_0
    const-string v1, "direct"

    iget-object v2, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 314
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 314
    .line 1328
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/dq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dq;->i(Lcom/instagram/android/directsharev2/b/dq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cu;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cu;-><init>(Lcom/instagram/android/directsharev2/b/cv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    return-void
.end method
