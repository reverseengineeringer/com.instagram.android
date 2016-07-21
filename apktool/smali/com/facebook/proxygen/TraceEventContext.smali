.class public Lcom/facebook/proxygen/TraceEventContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RAND:Ljava/util/Random;


# instance fields
.field private mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

.field private mParentID:I

.field private final mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 1
    .param p1, "policy"    # Lcom/facebook/proxygen/SamplePolicy;

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 28
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;)V
    .locals 1
    .param p1, "observers"    # [Lcom/facebook/proxygen/TraceEventObserver;

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/proxygen/TraceEventContext$1;

    invoke-direct {v0}, Lcom/facebook/proxygen/TraceEventContext$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 24
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 1
    .param p1, "observers"    # [Lcom/facebook/proxygen/TraceEventObserver;
    .param p2, "policy"    # Lcom/facebook/proxygen/SamplePolicy;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    .line 32
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    .line 33
    iput-object p2, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    .line 34
    return-void
.end method


# virtual methods
.method public getParentID()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    return v0
.end method

.method public informAllObservers([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 4
    .param p1, "events"    # [Lcom/facebook/proxygen/TraceEvent;

    .prologue
    .line 41
    iget-object v1, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 42
    invoke-interface {v3, p1}, Lcom/facebook/proxygen/TraceEventObserver;->traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public needPublishEvent()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    move-result v0

    return v0
.end method
