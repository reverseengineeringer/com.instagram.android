.class public final Lcom/instagram/android/nux/a/x;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/base/a/e;

.field final b:Landroid/app/Activity;

.field final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/share/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 57
    new-instance v0, Lcom/instagram/android/nux/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/a/w;-><init>(Lcom/instagram/android/nux/a/x;B)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/x;->d:Lcom/instagram/share/a/k;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/a/x;->c:Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    .line 62
    invoke-virtual {p1}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/a/x;)V
    .locals 3

    .prologue
    .line 50
    .line 5283
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5288
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 5289
    sget v1, Lcom/facebook/z;->network_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    .line 5290
    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/nux/a/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/s;-><init>(Lcom/instagram/android/nux/a/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 5298
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    :cond_0
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/x;->a()V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method final a(Lcom/instagram/android/nux/c/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    .prologue
    .line 234
    .line 5027
    iget-object v1, p1, Lcom/instagram/android/nux/c/c;->b:Ljava/lang/String;

    .line 234
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 254
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 234
    :sswitch_0
    const-string v2, "username_log_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "email_sign_up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :pswitch_0
    new-instance v0, Lcom/instagram/android/nux/a/p;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/a/p;-><init>(Lcom/instagram/android/nux/a/x;Lcom/instagram/android/nux/c/c;)V

    goto :goto_1

    .line 244
    :pswitch_1
    new-instance v0, Lcom/instagram/android/nux/a/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/q;-><init>(Lcom/instagram/android/nux/a/x;)V

    goto :goto_1

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_1
        0x15d0cf89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    .line 123
    if-eqz v0, :cond_0

    .line 3203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->d:Lcom/instagram/share/a/k;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/instagram/share/a/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Lcom/instagram/share/a/l;->a(Z)V

    .line 2091
    invoke-static {}, Lcom/instagram/android/nux/a/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 2092
    if-nez v0, :cond_0

    .line 2093
    sget-object v0, Lcom/instagram/e/f;->s:Lcom/instagram/e/f;

    .line 2217
    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2094
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    sget-object v1, Lcom/instagram/share/a/c;->b:Lcom/instagram/share/a/c;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V

    :goto_0
    return-void

    .line 2099
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/nux/a/x;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 129
    new-instance v0, Lcom/instagram/android/nux/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/o;-><init>(Lcom/instagram/android/nux/a/x;)V

    .line 212
    iget-object v1, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    iget-object v2, p0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, p2, v4}, Lcom/instagram/android/login/c/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 4072
    iput-object v0, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 212
    invoke-virtual {v1, v2}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    .line 216
    sget-object v0, Lcom/instagram/e/f;->w:Lcom/instagram/e/f;

    .line 4217
    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 217
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instagram/android/nux/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/android/nux/a/y;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;)V

    .line 1013
    :cond_0
    sget-object v0, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 74
    invoke-virtual {v0}, Lcom/instagram/d/n;->a()V

    .line 75
    sget-object v0, Lcom/instagram/e/f;->f:Lcom/instagram/e/f;

    .line 1217
    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 76
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
