.class final Lcom/instagram/android/login/a/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bx;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/instagram/android/login/a/bu;->a:Lcom/instagram/android/login/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/login/a/bu;->a:Lcom/instagram/android/login/a/bx;

    .line 1234
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_option_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_option_dialog_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->two_fac_login_confirmation_support_request_option:I

    new-instance v3, Lcom/instagram/android/login/a/bv;

    invoke-direct {v3, v0}, Lcom/instagram/android/login/a/bv;-><init>(Lcom/instagram/android/login/a/bx;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 229
    return-void
.end method
