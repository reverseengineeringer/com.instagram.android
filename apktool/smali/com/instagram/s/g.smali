.class public abstract Lcom/instagram/s/g;
.super Lcom/instagram/realtimeclient/RealtimeSubscriber;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field private final c:Lcom/instagram/s/c;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/common/aa/a;

.field private final f:Lcom/instagram/realtimeclient/RealtimeOperationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/s/g;

    sput-object v0, Lcom/instagram/s/g;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/s/c;Lcom/instagram/common/aa/b;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;-><init>()V

    .line 48
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperationManager;

    new-instance v1, Lcom/instagram/s/e;

    invoke-direct {v1, p0}, Lcom/instagram/s/e;-><init>(Lcom/instagram/s/g;)V

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/RealtimeOperationManager;-><init>(Lcom/instagram/realtimeclient/RealtimeOperationManager$Listener;)V

    iput-object v0, p0, Lcom/instagram/s/g;->f:Lcom/instagram/realtimeclient/RealtimeOperationManager;

    .line 63
    invoke-static {}, Lcom/instagram/s/b;->a()Lcom/instagram/s/b;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/instagram/s/b;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 63
    iput-object v0, p0, Lcom/instagram/s/g;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 64
    iput-object p2, p0, Lcom/instagram/s/g;->c:Lcom/instagram/s/c;

    .line 65
    iput-object p1, p0, Lcom/instagram/s/g;->d:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/instagram/s/g;->e:Lcom/instagram/common/aa/a;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/s/g;->a:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/instagram/s/g;)Lcom/instagram/s/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/s/g;->c:Lcom/instagram/s/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/s/g;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .prologue
    .line 22
    .line 1171
    const-string v0, "realtime_operation_received"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "realtime_topic"

    invoke-virtual {p0}, Lcom/instagram/s/g;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "realtime_path"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public getFriendlyNameForDebug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/s/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "realtime"

    return-object v0
.end method

.method public onClearSession()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/s/g;->f:Lcom/instagram/realtimeclient/RealtimeOperationManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeOperationManager;->clearOperations()V

    .line 112
    return-void
.end method

.method public onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 4
    .param p1, "patchEvent"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/s/g;->e:Lcom/instagram/common/aa/a;

    invoke-interface {v0}, Lcom/instagram/common/aa/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/instagram/s/g;->f:Lcom/instagram/realtimeclient/RealtimeOperationManager;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeOperationManager;->handlePatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/s/g;->getTopic()Ljava/lang/String;

    .line 1150
    invoke-virtual {p0}, Lcom/instagram/s/g;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 1154
    const-string v1, "realtime_unsubscribe_attempt"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "realtime_topic"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "realtime_subscription_already_exists"

    iget-object v3, p0, Lcom/instagram/s/g;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->hasSubscriberForTopic(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 1159
    iget-object v1, p0, Lcom/instagram/s/g;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscriberForTopic(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSubscriberStatusChanged(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    .locals 3
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    .prologue
    .line 76
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/s/d;

    invoke-virtual {p0}, Lcom/instagram/s/g;->getFriendlyNameForDebug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/instagram/s/d;-><init>(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 84
    :cond_0
    sget-object v0, Lcom/instagram/s/f;->a:[I

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    const-string v0, "realtime_subscribed"

    .line 94
    :goto_0
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "realtime_topic"

    invoke-virtual {p0}, Lcom/instagram/s/g;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 97
    return-void

    .line 89
    :pswitch_1
    const-string v0, "realtime_unsubscribed"

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
