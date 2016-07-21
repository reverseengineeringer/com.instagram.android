.class final Lcom/instagram/android/login/a/bt;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bx;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    invoke-static {v0}, Lcom/instagram/android/login/a/bx;->b(Lcom/instagram/android/login/a/bx;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 196
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
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
    .line 216
    iget-object v0, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    invoke-static {v0}, Lcom/instagram/android/login/a/bx;->b(Lcom/instagram/android/login/a/bx;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 202
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    check-cast p1, Lcom/instagram/android/login/c/d;

    .line 1206
    iget-object v0, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    sget v1, Lcom/facebook/z;->two_fac_resend_success_toast:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/bx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1207
    iget-object v1, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bx;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1208
    iget-object v0, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 2024
    iget-object v2, p1, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    .line 3024
    iget-object v2, v2, Lcom/instagram/android/login/c/g;->c:Ljava/lang/String;

    .line 1208
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/instagram/android/login/a/bt;->a:Lcom/instagram/android/login/a/bx;

    iget-object v0, v0, Lcom/instagram/android/login/a/bx;->b:Lcom/instagram/w/r;

    invoke-virtual {v0}, Lcom/instagram/w/r;->c()V

    .line 191
    return-void
.end method
