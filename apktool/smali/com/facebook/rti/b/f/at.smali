.class final Lcom/facebook/rti/b/f/at;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/av;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/av;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/rti/b/f/at;->a:Lcom/facebook/rti/b/f/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    if-nez p2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 1049
    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->a:Lcom/facebook/rti/b/f/av;

    iget-object v0, v0, Lcom/facebook/rti/b/f/av;->b:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "extra_notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/facebook/rti/b/f/at;->a:Lcom/facebook/rti/b/f/av;

    invoke-virtual {v3}, Lcom/facebook/rti/b/f/av;->e()Lcom/facebook/rti/b/f/aw;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/facebook/rti/b/f/aw;->a(Ljava/lang/String;)V

    .line 97
    const-string v3, "NotificationDeliveryHelper"

    const-string v4, "receiver/NotificationAckReceiver %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1049
    goto :goto_1
.end method
