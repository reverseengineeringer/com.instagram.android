.class final Lcom/instagram/android/login/a/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Z)Z

    .line 171
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v0}, Lcom/instagram/android/login/a/q;->f(Lcom/instagram/android/login/a/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/e;-><init>(Lcom/instagram/android/login/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Z)Z

    .line 176
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 177
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    .line 2181
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/q;->a(Lcom/instagram/android/login/a/q;Lcom/instagram/android/login/c/h;)V

    .line 3081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(Z)V

    .line 167
    return-void
.end method
