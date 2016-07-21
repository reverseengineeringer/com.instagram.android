.class public Lcom/facebook/proxygen/RequestStatsObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/TraceEventObserver;


# instance fields
.field private mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestStats()Lcom/facebook/proxygen/RequestStats;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/proxygen/RequestStats;

    iget-object v1, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/RequestStats;-><init>([Lcom/facebook/proxygen/TraceEvent;)V

    goto :goto_0
.end method

.method public traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0
    .param p1, "events"    # [Lcom/facebook/proxygen/TraceEvent;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 12
    return-void
.end method
