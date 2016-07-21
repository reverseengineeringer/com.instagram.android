.class final Lcom/instagram/android/login/a/ba;
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
.field final synthetic a:Lcom/instagram/android/login/a/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bf;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 262
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
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
    .line 302
    iget-object v0, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 303
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 267
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    check-cast p1, Lcom/instagram/w/z;

    .line 1271
    iget-object v0, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    iget-object v1, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v1}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v0}, Lcom/instagram/android/login/a/bf;->c(Lcom/instagram/android/login/a/bf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/az;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/a/az;-><init>(Lcom/instagram/android/login/a/ba;Lcom/instagram/w/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method
