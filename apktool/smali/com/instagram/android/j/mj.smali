.class final Lcom/instagram/android/j/mj;
.super Lcom/instagram/android/nux/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method public constructor <init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/instagram/android/j/mj;->a:Lcom/instagram/android/j/nb;

    .line 970
    invoke-direct {p0, p2}, Lcom/instagram/android/nux/b/b;-><init>(Lcom/instagram/user/a/q;)V

    .line 971
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 981
    invoke-super {p0, p1}, Lcom/instagram/android/nux/b/b;->a(Lcom/instagram/common/j/a/b;)V

    .line 983
    iget-object v0, p0, Lcom/instagram/android/j/mj;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_0

    .line 985
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/instagram/android/j/mi;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/mi;-><init>(Lcom/instagram/android/j/mj;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 993
    iget-object v0, p0, Lcom/instagram/android/j/mj;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v0}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 995
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 975
    invoke-super {p0}, Lcom/instagram/android/nux/b/b;->b()V

    .line 976
    iget-object v0, p0, Lcom/instagram/android/j/mj;->a:Lcom/instagram/android/j/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;Z)Z

    .line 977
    return-void
.end method
