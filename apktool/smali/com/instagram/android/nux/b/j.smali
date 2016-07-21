.class final Lcom/instagram/android/nux/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/k;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/nux/b/j;->a:Lcom/instagram/android/nux/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "ARGUMENT_COUNTRY_CODE"

    iget-object v2, p0, Lcom/instagram/android/nux/b/j;->a:Lcom/instagram/android/nux/b/k;

    .line 1024
    iget-object v2, v2, Lcom/instagram/android/nux/b/k;->c:Lcom/instagram/countrycode/CountryCodeData;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    const-string v1, "ARGUMENT_PHONE_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/nux/b/j;->a:Lcom/instagram/android/nux/b/k;

    .line 2024
    iget-object v2, v2, Lcom/instagram/android/nux/b/k;->a:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 82
    iget-object v2, p0, Lcom/instagram/android/nux/b/j;->a:Lcom/instagram/android/nux/b/k;

    .line 3024
    iget-object v2, v2, Lcom/instagram/android/nux/b/k;->b:Lcom/instagram/base/a/e;

    .line 82
    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->K(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 3174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 86
    return-void
.end method
