.class public Lcom/facebook/proxygen/utils/Traceroute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native generateID()Ljava/lang/String;
.end method

.method public native traceroute(Ljava/lang/String;IIIIIILjava/lang/String;)Lcom/facebook/proxygen/utils/TracerouteResult;
.end method
