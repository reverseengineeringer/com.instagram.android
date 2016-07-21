.class final Lcom/instagram/android/nux/e/bg;
.super Lcom/instagram/android/nux/b/k;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/instagram/android/nux/e/bi;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/e/bi;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;)V
    .locals 7

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/android/nux/e/bg;->d:Lcom/instagram/android/nux/e/bi;

    .line 245
    const-string v1, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    invoke-static {p1}, Lcom/instagram/android/nux/e/bi;->e(Lcom/instagram/android/nux/e/bi;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/nux/b/k;-><init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;Lcom/instagram/countrycode/CountryCodeData;Lcom/instagram/e/g;Lcom/instagram/android/nux/NotificationBar;)V

    .line 252
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/nux/c/g;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/nux/e/bg;->d:Lcom/instagram/android/nux/e/bi;

    sget v1, Lcom/facebook/z;->sms_confirmation_code_resent:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/e/bi;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bg;->d:Lcom/instagram/android/nux/e/bi;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bi;->e(Lcom/instagram/android/nux/e/bi;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 261
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Lcom/instagram/android/nux/c/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/e/bg;->a(Lcom/instagram/android/nux/c/g;)V

    return-void
.end method
