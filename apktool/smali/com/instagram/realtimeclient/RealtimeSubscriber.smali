.class public abstract Lcom/instagram/realtimeclient/RealtimeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mClient:Lcom/instagram/realtimeclient/RealtimeClient;

.field protected mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

.field private mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getFriendlyNameForDebug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    return-object v0
.end method

.method public final getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isSubscribed()Z
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onClearSession()V
.end method

.method public onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0
    .param p1, "realtimeEvent"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 112
    return-void
.end method

.method public abstract onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
.end method

.method public abstract onRefreshRequested()V
.end method

.method public abstract onSubscriberStatusChanged(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
.end method

.method public final declared-synchronized setOrUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 2
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 100
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateWithSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscription:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 107
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriberForTopic(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    .locals 1
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-eq v0, p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscriber;->mSubscriberStatus:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .line 75
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onSubscriberStatusChanged(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
