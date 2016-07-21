.class public final Lcom/instagram/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Dialog;Z)V
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/facebook/u;->button_blue:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/ui/dialog/d;->b()Lcom/instagram/ui/dialog/d;

    move-result-object v0

    .line 44
    const-string v1, "progressDialog"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/dialog/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static b(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "progressDialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    .line 50
    if-eqz v0, :cond_0

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 53
    :cond_0
    return-void
.end method
