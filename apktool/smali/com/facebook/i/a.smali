.class public abstract Lcom/facebook/i/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/i/b;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/i/a;->a()Lcom/facebook/i/b;

    move-result-object v0

    .line 41
    const-string v1, "com.facebook.GET_PHONE_ID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/i/a;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lcom/facebook/i/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "timestamp"

    iget-wide v4, v0, Lcom/facebook/i/b;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    const/4 v2, -0x1

    iget-object v0, v0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/i/a;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
