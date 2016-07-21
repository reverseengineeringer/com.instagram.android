.class public Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAuthToken:Ljava/lang/String;

.field mSequence:Ljava/lang/String;

.field mTopic:Ljava/lang/String;

.field mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public updateSequence(Ljava/lang/String;)V
    .locals 1
    .param p1, "sequence"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49
    if-gez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public updateWithSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 2
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSequence()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
