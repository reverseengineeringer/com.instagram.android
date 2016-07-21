.class final Lcom/instagram/android/nux/e/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bi;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    .line 93
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    iget-object v0, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v4}, Lcom/instagram/android/nux/e/bi;->a(Lcom/instagram/android/nux/e/bi;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    sget v2, Lcom/facebook/z;->sms_resend_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/nux/e/bi;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    sget v3, Lcom/facebook/z;->sms_resend_dialog_body:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/nux/e/bi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 104
    sget v1, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 105
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/instagram/android/nux/e/bi;->a(Lcom/instagram/android/nux/e/bi;J)J

    .line 109
    sget-object v2, Lcom/instagram/e/f;->n:Lcom/instagram/e/f;

    sget-object v3, Lcom/instagram/e/g;->f:Lcom/instagram/e/g;

    sget-object v4, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 112
    iget-object v2, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    iget-object v3, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v3}, Lcom/instagram/android/nux/e/bi;->b(Lcom/instagram/android/nux/e/bi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v4}, Lcom/instagram/android/nux/e/bi;->c(Lcom/instagram/android/nux/e/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/bg;

    iget-object v3, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    iget-object v4, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    iget-object v5, p0, Lcom/instagram/android/nux/e/bd;->a:Lcom/instagram/android/nux/e/bi;

    iget-object v5, v5, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/android/nux/e/bg;-><init>(Lcom/instagram/android/nux/e/bi;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 112
    invoke-virtual {v2, v0}, Lcom/instagram/android/nux/e/bi;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
