.class Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMMAND:Ljava/lang/String; = "subscribe"


# instance fields
.field auth:Ljava/lang/String;

.field command:Ljava/lang/String;

.field sequence:Ljava/lang/String;

.field topic:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 1
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "subscribe"

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->command:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->topic:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSequence()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->sequence:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->auth:Ljava/lang/String;

    .line 34
    return-void
.end method
