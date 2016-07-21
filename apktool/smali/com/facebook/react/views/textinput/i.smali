.class final Lcom/facebook/react/views/textinput/i;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/g;-><init>(IJ)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 42
    .line 1048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2032
    const-string v1, "topFocus"

    .line 3029
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2047
    const-string v3, "target"

    .line 3048
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2047
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 43
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "topFocus"

    return-object v0
.end method
