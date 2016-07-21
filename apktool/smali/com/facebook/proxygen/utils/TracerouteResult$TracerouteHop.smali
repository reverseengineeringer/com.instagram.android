.class public Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDelay_ms:I

.field public final mHost:Ljava/lang/String;

.field public final mLost:Z

.field public final mTtl:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0
    .param p1, "lost"    # Z
    .param p2, "ttl"    # I
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "delay_ms"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mLost:Z

    .line 42
    iput p2, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mTtl:I

    .line 43
    iput-object p3, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mHost:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;->mDelay_ms:I

    .line 45
    return-void
.end method
