.class final Lcom/instagram/android/login/a/ap;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ay;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/ay;->a(Lcom/instagram/android/login/a/ay;Z)Z

    .line 93
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 94
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->no_account_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/ay;->a(Lcom/instagram/android/login/a/ay;Z)Z

    .line 101
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ay;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    check-cast p1, Lcom/instagram/w/ae;

    .line 2026
    iget-object v0, p1, Lcom/instagram/w/ae;->o:Lcom/instagram/user/a/q;

    .line 1078
    iget-object v1, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    .line 2610
    iget-object v2, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1078
    invoke-static {v1, v2}, Lcom/instagram/android/login/a/ay;->a(Lcom/instagram/android/login/a/ay;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    iget-object v1, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    .line 2637
    iget-object v0, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1079
    invoke-static {v1, v0}, Lcom/instagram/android/login/a/ay;->b(Lcom/instagram/android/login/a/ay;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    iget-object v1, p0, Lcom/instagram/android/login/a/ap;->a:Lcom/instagram/android/login/a/ay;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/ay;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/ay;->a(Lcom/instagram/android/login/a/ay;Landroid/view/View;)V

    .line 73
    return-void
.end method
