.class final Lcom/facebook/rti/b/f/af;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/aj;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/aj;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 486
    if-nez p2, :cond_0

    .line 487
    const-string v0, "MqttPushService"

    const-string v1, "receiver/config/null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    :goto_0
    return-void

    .line 490
    :cond_0
    const-string v0, "MqttPushService"

    const-string v1, "receiver/config/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/aj;

    .line 1275
    iget-object v1, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 1276
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1277
    iget-object v0, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 2111
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/facebook/rti/b/f/r;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/r;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1279
    :cond_1
    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/f/s;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
