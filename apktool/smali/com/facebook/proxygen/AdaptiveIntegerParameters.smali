.class public Lcom/facebook/proxygen/AdaptiveIntegerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final latencyBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

.field public final networkTypeBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;)V
    .locals 1
    .param p1, "latencyBasedParameter"    # Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->latencyBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->networkTypeBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;)V
    .locals 1
    .param p1, "networkTypeBasedParameter"    # Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->latencyBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;

    .line 62
    iput-object p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters;->networkTypeBasedParameter:Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;

    .line 63
    return-void
.end method
