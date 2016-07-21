.class final Lcom/facebook/rti/b/e/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/e/i;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/e/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/rti/b/e/h;->a:Lcom/facebook/rti/b/e/i;

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

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/rti/b/e/h;->a:Lcom/facebook/rti/b/e/i;

    iget-object v3, v3, Lcom/facebook/rti/b/e/i;->b:Ljava/lang/String;

    .line 1049
    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 85
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1049
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "PingUnreceivedAlarm"

    const-string v3, "receiver; action=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/rti/b/e/h;->a:Lcom/facebook/rti/b/e/i;

    invoke-static {v0}, Lcom/facebook/rti/b/e/i;->a(Lcom/facebook/rti/b/e/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
