.class public Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 12
    invoke-static {p1}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v0

    .line 1068
    invoke-static {}, Lcom/instagram/x/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/x/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2065
    :cond_0
    sget-object v1, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 1070
    invoke-virtual {v1, v0}, Lcom/instagram/common/l/b/d;->b(Lcom/instagram/common/l/b/a;)V

    .line 1071
    :cond_1
    :goto_0
    return-void

    .line 3065
    :cond_2
    sget-object v1, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 3174
    iget-boolean v1, v1, Lcom/instagram/common/l/b/d;->d:Z

    .line 1074
    if-eqz v1, :cond_1

    .line 1079
    invoke-static {}, Lcom/instagram/x/a;->f()V

    .line 1080
    sget-object v1, Lcom/instagram/e/f;->aK:Lcom/instagram/e/f;

    .line 3217
    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 1082
    new-instance v1, Landroid/support/v4/app/bw;

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/bw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/support/v4/app/bw;->a()Landroid/support/v4/app/bw;

    move-result-object v1

    sget v2, Lcom/facebook/t;->notification_icon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->a(I)Landroid/support/v4/app/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/z;->instagram:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/z;->local_push_prompt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4056
    iput-object v2, v1, Landroid/support/v4/app/bw;->d:Landroid/app/PendingIntent;

    .line 1082
    iget-object v2, v0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v1

    .line 1091
    sget-object v2, Lcom/instagram/e/f;->aL:Lcom/instagram/e/f;

    invoke-virtual {v2}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "time_variation"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 1094
    iget-object v0, v0, Lcom/instagram/registrationpush/a;->b:Landroid/app/NotificationManager;

    const-string v2, "registration"

    const v3, 0xfb16

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method
