.class final Lcom/instagram/android/login/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ab;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-static {v0}, Lcom/instagram/android/login/a/ab;->a(Lcom/instagram/android/login/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    iget-object v1, v1, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    .line 1039
    iget v1, v1, Lcom/instagram/w/r;->a:I

    .line 1096
    sget v2, Lcom/facebook/z;->sms_resend_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/z;->sms_resend_dialog_body:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v6}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 1103
    sget v1, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 1104
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    iget-object v0, v0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    invoke-virtual {v0}, Lcom/instagram/w/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ab;->b()V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/login/a/ab;->a(Lcom/instagram/android/login/a/ab;J)J

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    iget-object v0, v0, Lcom/instagram/android/login/a/ab;->b:Lcom/instagram/w/r;

    .line 2047
    iget-boolean v0, v0, Lcom/instagram/w/r;->d:Z

    .line 102
    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-static {v0}, Lcom/instagram/android/login/a/ab;->b(Lcom/instagram/android/login/a/ab;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/aa;->a:Lcom/instagram/android/login/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2086
    sget v1, Lcom/facebook/z;->sms_reach_limit_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/z;->sms_reach_limit_body:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 2091
    sget v1, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 2092
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
