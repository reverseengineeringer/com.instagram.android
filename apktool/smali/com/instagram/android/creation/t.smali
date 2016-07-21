.class final Lcom/instagram/android/creation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/o/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 660
    sget-object v0, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-eq p1, v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 663
    iget-boolean v0, p0, Lcom/instagram/android/creation/t;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 665
    :goto_0
    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/z;->system_settings_permission_dialog_text:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v4}, Lcom/instagram/android/creation/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->location_permission_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v4}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->system_settings_permission_dialog_button_label:I

    new-instance v3, Lcom/instagram/android/creation/s;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/s;-><init>(Lcom/instagram/android/creation/t;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->cancel:I

    new-instance v3, Lcom/instagram/android/creation/r;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/r;-><init>(Lcom/instagram/android/creation/t;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/creation/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/q;-><init>(Lcom/instagram/android/creation/t;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 699
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->o(Lcom/instagram/android/creation/u;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 704
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 663
    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/t;->b:Z

    .line 655
    const/4 v0, 0x1

    return v0
.end method
