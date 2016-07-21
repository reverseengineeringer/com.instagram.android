.class public Lcom/facebook/proxygen/utils/TracerouteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHops:[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;

.field private final mID:Ljava/lang/String;

.field private final mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "hops"    # [Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;
    .param p3, "source"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mID:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mHops:[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;

    .line 18
    iput-object p3, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mSource:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getHops()[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mHops:[Lcom/facebook/proxygen/utils/TracerouteResult$TracerouteHop;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/proxygen/utils/TracerouteResult;->mSource:Ljava/lang/String;

    return-object v0
.end method
