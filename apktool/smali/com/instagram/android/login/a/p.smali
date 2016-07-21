.class final Lcom/instagram/android/login/a/p;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Z)Z

    .line 320
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 321
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->f(Lcom/instagram/android/login/a/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/o;-><init>(Lcom/instagram/android/login/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 363
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Z)Z

    .line 326
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 327
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 316
    check-cast p1, Lcom/instagram/w/z;

    .line 3331
    iget-object v0, p0, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->f(Lcom/instagram/android/login/a/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/n;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/a/n;-><init>(Lcom/instagram/android/login/a/p;Lcom/instagram/w/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method
