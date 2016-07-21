.class final Lcom/facebook/rti/b/b/d/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/b/d/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/rti/b/b/d/d;->a:Lcom/facebook/rti/b/b/d/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 91
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 95
    iget-object v1, p0, Lcom/facebook/rti/b/b/d/d;->a:Lcom/facebook/rti/b/b/d/e;

    .line 1027
    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/d/e;->a(Landroid/net/NetworkInfo;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/d/d;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "MqttNetworkManager"

    const-string v1, "Not rebroadcasting initial sticky broadcast"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/d;->a:Lcom/facebook/rti/b/b/d/e;

    .line 2027
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->a()V

    goto :goto_0
.end method
