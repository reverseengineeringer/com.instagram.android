.class final Lcom/instagram/android/login/a/cn;
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
.field final synthetic a:Lcom/instagram/android/login/a/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cr;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 299
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
    .line 315
    iget-object v0, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 316
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 304
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 295
    .line 1308
    iget-object v0, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    sget v1, Lcom/facebook/z;->two_fac_resend_success_toast:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/cr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1309
    iget-object v1, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1310
    iget-object v0, p0, Lcom/instagram/android/login/a/cn;->a:Lcom/instagram/android/login/a/cr;

    iget-object v0, v0, Lcom/instagram/android/login/a/cr;->b:Lcom/instagram/w/r;

    invoke-virtual {v0}, Lcom/instagram/w/r;->c()V

    .line 295
    return-void
.end method
