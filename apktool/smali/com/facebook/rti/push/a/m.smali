.class final Lcom/facebook/rti/push/a/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:Lcom/facebook/rti/push/a/n;

.field final synthetic d:Lcom/facebook/rti/push/a/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/rti/push/a/n;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/rti/push/a/m;->d:Lcom/facebook/rti/push/a/p;

    iput-object p2, p0, Lcom/facebook/rti/push/a/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/m;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object p4, p0, Lcom/facebook/rti/push/a/m;->c:Lcom/facebook/rti/push/a/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    .line 150
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/m;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/rti/push/a/m;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 152
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/a/m;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 153
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/rti/push/a/m;->c:Lcom/facebook/rti/push/a/n;

    invoke-interface {v1, v0}, Lcom/facebook/rti/push/a/n;->a(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method
