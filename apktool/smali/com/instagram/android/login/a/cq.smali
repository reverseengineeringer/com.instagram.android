.class final Lcom/instagram/android/login/a/cq;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cr;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 366
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 393
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 371
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 361
    check-cast p1, Lcom/instagram/android/login/c/p;

    .line 1375
    iget-object v0, p0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->e(Lcom/instagram/android/login/a/cr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/cp;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/a/cp;-><init>(Lcom/instagram/android/login/a/cq;Lcom/instagram/android/login/c/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method
