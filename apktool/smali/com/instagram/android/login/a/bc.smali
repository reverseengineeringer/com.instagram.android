.class final Lcom/instagram/android/login/a/bc;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bf;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/a/bf;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/a/bf;B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/bc;-><init>(Lcom/instagram/android/login/a/bf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 366
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/instagram/android/login/c/j;

    .line 356
    iget-object v1, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1093
    iget-object v2, v0, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 2026
    iget-object v0, v0, Lcom/instagram/android/login/c/j;->p:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2, v0}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 371
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 330
    .line 2334
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->password_reset_sent_short:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    sget v2, Lcom/facebook/z;->password_reset_sent:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v5}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/instagram/android/nux/a/ay;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/login/a/bf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/login/a/bb;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/bb;-><init>(Lcom/instagram/android/login/a/bc;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 2349
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 330
    return-void
.end method
