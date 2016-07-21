.class final Lcom/instagram/direct/d/y;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/ab;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/ab;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/direct/d/y;->a:Lcom/instagram/direct/d/ab;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/direct/c/a/b;

    .line 1065
    if-eqz p1, :cond_1

    .line 2047
    iget-object v0, p1, Lcom/instagram/direct/c/a/b;->r:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    iget-object v1, p0, Lcom/instagram/direct/d/y;->a:Lcom/instagram/direct/d/ab;

    .line 2124
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v2

    .line 3109
    iget-object v2, v2, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "disable_realtime_connection"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2124
    if-nez v2, :cond_1

    .line 2129
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    .line 4065
    sget-object v2, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 2132
    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4174
    iget-boolean v2, v2, Lcom/instagram/common/l/b/d;->d:Z

    .line 2132
    if-eqz v2, :cond_2

    .line 2134
    :cond_1
    :goto_0
    return-void

    .line 2138
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v2

    .line 2139
    const-string v3, "realtime_subscribe_attempt"

    invoke-static {v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "realtime_topic"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "realtime_subscription_already_exists"

    iget-object v5, v1, Lcom/instagram/s/g;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v5, v2}, Lcom/instagram/realtimeclient/RealtimeClient;->hasSubscriberForTopic(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 2144
    invoke-virtual {v1, v0}, Lcom/instagram/s/g;->setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 2145
    iget-object v0, v1, Lcom/instagram/s/g;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    iget-boolean v2, v1, Lcom/instagram/s/g;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeClient;->addSubscriber(Lcom/instagram/realtimeclient/RealtimeSubscriber;Z)V

    .line 2146
    iget-object v0, v1, Lcom/instagram/s/g;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    goto :goto_0
.end method
