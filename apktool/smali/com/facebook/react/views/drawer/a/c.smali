.class public final Lcom/facebook/react/views/drawer/a/c;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/drawer/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(IJF)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/g;-><init>(IJ)V

    .line 28
    iput p4, p0, Lcom/facebook/react/views/drawer/a/c;->e:F

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .prologue
    .line 48
    .line 1048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2037
    const-string v1, "topDrawerSlide"

    .line 3029
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2053
    const-string v3, "offset"

    .line 3032
    iget v4, p0, Lcom/facebook/react/views/drawer/a/c;->e:F

    .line 2053
    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 49
    return-void
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "topDrawerSlide"

    return-object v0
.end method
