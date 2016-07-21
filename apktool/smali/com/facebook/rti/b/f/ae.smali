.class final Lcom/facebook/rti/b/f/ae;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/aj;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/aj;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/rti/b/f/ae;->a:Lcom/facebook/rti/b/f/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 466
    const-string v1, "MqttPushService"

    const-string v2, "receiver/power_save_mode"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    if-nez p2, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 1049
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 472
    :cond_3
    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/facebook/rti/b/f/ae;->a:Lcom/facebook/rti/b/f/aj;

    .line 1275
    iget-object v1, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 1276
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 1277
    iget-object v0, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 2111
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/facebook/rti/b/f/r;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/r;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1279
    :cond_4
    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/f/s;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
