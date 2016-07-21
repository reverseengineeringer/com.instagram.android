.class final Lcom/instagram/android/login/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/z;

.field final synthetic b:Lcom/instagram/android/login/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ba;Lcom/instagram/w/z;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iput-object p2, p0, Lcom/instagram/android/login/a/az;->a:Lcom/instagram/w/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v0, v0, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v0}, Lcom/instagram/android/login/a/bf;->b(Lcom/instagram/android/login/a/bf;)I

    move-result v0

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_0

    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 278
    iget-object v1, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v1, v1, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v1}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v2, v2, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v2}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v3, v3, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v3}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/login/a/az;->a:Lcom/instagram/w/z;

    .line 1037
    iget-object v5, v5, Lcom/instagram/w/z;->q:Lcom/instagram/w/r;

    .line 278
    invoke-virtual {v5}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 293
    :goto_0
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v2, v2, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v1, v1, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 296
    return-void

    .line 2032
    :cond_0
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 286
    iget-object v1, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v1, v1, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v1}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v2, v2, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v2}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/az;->b:Lcom/instagram/android/login/a/ba;

    iget-object v3, v3, Lcom/instagram/android/login/a/ba;->a:Lcom/instagram/android/login/a/bf;

    invoke-static {v3}, Lcom/instagram/android/login/a/bf;->a(Lcom/instagram/android/login/a/bf;)Lcom/instagram/android/widget/EditPhoneNumberView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/login/a/az;->a:Lcom/instagram/w/z;

    .line 2037
    iget-object v5, v5, Lcom/instagram/w/z;->q:Lcom/instagram/w/r;

    .line 286
    invoke-virtual {v5}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
