.class final Lcom/facebook/rti/b/f/bf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/bg;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/bg;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/rti/b/f/bf;->a:Lcom/facebook/rti/b/f/bg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    if-eqz p2, :cond_0

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "extra_mqtt_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "extra_analytics_endpoint"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "ZeroRatingConnectionConfigOverrides"

    const-string v3, "broadcast received %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/facebook/rti/b/f/bf;->a:Lcom/facebook/rti/b/f/bg;

    .line 1019
    iput-object v0, v2, Lcom/facebook/rti/b/f/bg;->d:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/facebook/rti/b/f/bf;->a:Lcom/facebook/rti/b/f/bg;

    .line 2019
    iput-object v1, v0, Lcom/facebook/rti/b/f/bg;->e:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/facebook/rti/b/f/bf;->a:Lcom/facebook/rti/b/f/bg;

    .line 3019
    iget-object v0, v0, Lcom/facebook/rti/b/f/bg;->b:Lcom/facebook/rti/b/b/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->c()V

    .line 59
    :cond_0
    return-void
.end method
