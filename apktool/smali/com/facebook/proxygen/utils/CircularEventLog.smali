.class public Lcom/facebook/proxygen/utils/CircularEventLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEventBase:Lcom/facebook/proxygen/EventBase;

.field private mInitialized:Z

.field private final mRingSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;I)V
    .locals 0
    .param p1, "eventBase"    # Lcom/facebook/proxygen/EventBase;
    .param p2, "ringSize"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 26
    iput p2, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mRingSize:I

    .line 27
    return-void
.end method

.method private native getLogLines(Lcom/facebook/proxygen/EventBase;)[Ljava/lang/String;
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;I)V
.end method


# virtual methods
.method public getLogLines()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    const-string v1, "CircularEventLog was not initialized"

    invoke-static {v0, v1}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines(Lcom/facebook/proxygen/EventBase;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    iget v1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mRingSize:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->init(Lcom/facebook/proxygen/EventBase;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 35
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    return v0
.end method
