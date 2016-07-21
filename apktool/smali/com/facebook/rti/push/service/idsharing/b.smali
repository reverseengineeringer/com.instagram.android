.class final Lcom/facebook/rti/push/service/idsharing/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/idsharing/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/idsharing/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/b;->a:Lcom/facebook/rti/push/service/idsharing/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/idsharing/b;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, v6}, Lcom/facebook/rti/push/service/idsharing/b;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "/settings/mqtt/id/timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    new-instance v0, Lcom/facebook/rti/b/d/c;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    invoke-static {}, Lcom/facebook/rti/push/service/idsharing/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "New ids from sharing: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/b;->a:Lcom/facebook/rti/push/service/idsharing/c;

    invoke-static {v1, v0}, Lcom/facebook/rti/push/service/idsharing/c;->a(Lcom/facebook/rti/push/service/idsharing/c;Lcom/facebook/rti/b/d/c;)V

    .line 56
    :cond_0
    return-void
.end method
