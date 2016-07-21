.class final Lcom/instagram/android/login/a/ag;
.super Lcom/instagram/android/login/b/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ai;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V
    .locals 6

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/login/a/ag;->a:Lcom/instagram/android/login/a/ai;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/b/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;ZLcom/instagram/user/a/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/login/a/ag;->a:Lcom/instagram/android/login/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->fragment_forgot_password_facebook:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/b/i;->a()V

    .line 157
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/login/a/ag;->a:Lcom/instagram/android/login/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ai;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->fragment_forgot_password_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/i;->a(Lcom/instagram/common/j/a/b;)V

    .line 168
    return-void
.end method
