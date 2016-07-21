.class public Lcom/instagram/realtimeclient/RealtimeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i;


# static fields
.field private static final NETWORK_CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMaxBackoffIntervalMs:J

.field private static final sParseExecutor:Ljava/util/concurrent/Executor;

.field private static final sSubscribeTimeoutMs:J


# instance fields
.field private mBackoffIntervalMs:J

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

.field private final mContext:Landroid/content/Context;

.field private final mIdleRunnable:Ljava/lang/Runnable;

.field private mIsBroadcastReceiverRegistered:Z

.field private mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

.field private mPingTimeoutMs:J

.field private final mRateLimiter:Lcom/instagram/common/aa/a;

.field private final mRealtimeHandler:Landroid/os/Handler;

.field private final mReconnectRunnable:Ljava/lang/Runnable;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private final mSocketFactory:Lcom/b/a/b;

.field private final mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

.field private final mTopicToSubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private mURL:Ljava/lang/String;

.field private mWebSocketClient:Lcom/b/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 67
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClient;

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    .line 79
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "RealtimeClient"

    .line 3053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/aa/a;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rateLimiter"    # Lcom/instagram/common/aa/a;

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$3;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$4;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$5;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 150
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$6;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/b/a/b;

    .line 208
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    .line 209
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/aa/a;

    .line 210
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect()V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClient;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V

    return-void
.end method

.method static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->parseAndExecuteEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;
    .param p1, "x1"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
.end method

.method private cancelDelayedRunnables()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 465
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method

.method private connect()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/b/a/q;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/b/a/b;

    invoke-direct {v1, v2, v0, v3}, Lcom/b/a/q;-><init>(Ljava/net/URI;Ljava/util/List;Lcom/b/a/b;)V

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    .line 335
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    .line 1065
    iget-object v0, v0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 1313
    iput-object p0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 336
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    .line 2077
    iget-object v1, v0, Lcom/b/a/q;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/b/a/q;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2081
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/b/a/f;

    invoke-direct {v2, v0}, Lcom/b/a/f;-><init>(Lcom/b/a/q;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/b/a/q;->d:Ljava/lang/Thread;

    .line 2176
    iget-object v0, v0, Lcom/b/a/q;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 311
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 313
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->a()V

    .line 316
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->b()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    .line 319
    :cond_0
    return-void
.end method

.method private handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 382
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    .line 383
    if-eqz v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 386
    if-nez v0, :cond_1

    .line 387
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v3, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-eq v2, v3, :cond_1

    .line 389
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    if-eqz v1, :cond_3

    .line 397
    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_0

    .line 405
    :cond_3
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$10;->$SwitchMap$com$instagram$realtimeclient$RealtimeEvent$Type:[I

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_0

    .line 414
    :pswitch_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 415
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 420
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 422
    iget-boolean v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onRefreshRequested()V

    goto :goto_0

    .line 430
    :pswitch_2
    if-eqz v0, :cond_0

    .line 431
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 433
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_0

    .line 438
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 439
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    goto :goto_0

    .line 445
    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 446
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private parseAndExecuteEvent(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 571
    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient$9;

    invoke-direct {v2, p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient$9;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, "Could not parse message"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private performWithBackoff(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 459
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    return-void

    .line 457
    :cond_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private removeAllSubscribers()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscribersForTopics(Ljava/util/Collection;)V

    .line 265
    return-void
.end method

.method private resetIdleRunnable()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 592
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 595
    :cond_0
    return-void
.end method

.method private sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 6
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 344
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 352
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;-><init>(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private sendUnsubscribeMessageForTopic(Ljava/lang/String;)V
    .locals 2
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 3
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-eq v0, p1, :cond_1

    .line 472
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne p1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 474
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 477
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .line 478
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$StatusChangedEvent;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public addSubscriber(Lcom/instagram/realtimeclient/RealtimeSubscriber;Z)V
    .locals 3
    .param p1, "subscriber"    # Lcom/instagram/realtimeclient/RealtimeSubscriber;
    .param p2, "addAsMasterSubscriber"    # Z

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v1

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-ne v1, v2, :cond_0

    .line 223
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 225
    :cond_0
    if-eqz p2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eq v0, p1, :cond_1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate master subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 231
    :cond_2
    return-void
.end method

.method public clearSession()V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 289
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 290
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onClearSession()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    .line 294
    return-void
.end method

.method public getClientStatus()Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    return-object v0
.end method

.method public getSubscriberFriendlyNameToStatusMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 304
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getFriendlyNameForDebug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_0
    return-object v1
.end method

.method public hasSubscriberForTopic(Ljava/lang/String;)Z
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 489
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 490
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 491
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    .line 494
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->a()V

    .line 604
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->b()V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    .line 607
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 609
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 610
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    .line 613
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 617
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Error: "

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    const/16 v0, -0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->onDisconnect(ILjava/lang/String;)V

    .line 620
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 502
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/aa/a;

    invoke-interface {v0}, Lcom/instagram/common/aa/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$7;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 518
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    goto :goto_0
.end method

.method public onMessage([B)V
    .locals 2
    .param p1, "bytes"    # [B

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 526
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/aa/a;

    invoke-interface {v0}, Lcom/instagram/common/aa/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$8;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$8;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 567
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 565
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    goto :goto_0
.end method

.method public onPing()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 588
    return-void
.end method

.method public removeSubscriberForTopic(Ljava/lang/String;)V
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 260
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscribersForTopics(Ljava/util/Collection;)V

    .line 261
    return-void
.end method

.method public removeSubscribersForTopics(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    .local p1, "topics":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 245
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v3

    sget-object v4, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-eq v3, v4, :cond_0

    .line 247
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v1, v3}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-ne v1, v0, :cond_0

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 257
    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 1
    .param p1, "commandJson"    # Ljava/lang/String;

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/b/a/q;

    invoke-virtual {v0, p1}, Lcom/b/a/q;->a(Ljava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method public subscribe()V
    .locals 4

    .prologue
    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 270
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect()V

    .line 275
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V

    .line 284
    return-void
.end method
