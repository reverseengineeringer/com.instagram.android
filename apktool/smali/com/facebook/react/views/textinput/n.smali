.class final Lcom/facebook/react/views/textinput/n;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/n;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/g;-><init>(IJ)V

    .line 34
    iput p4, p0, Lcom/facebook/react/views/textinput/n;->e:I

    .line 35
    iput p5, p0, Lcom/facebook/react/views/textinput/n;->f:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .prologue
    .line 45
    .line 1048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2040
    const-string v1, "topSelectionChange"

    .line 3029
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4029
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2052
    const-string v4, "start"

    iget v5, p0, Lcom/facebook/react/views/textinput/n;->e:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 2053
    const-string v4, "end"

    iget v5, p0, Lcom/facebook/react/views/textinput/n;->f:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 2055
    const-string v4, "selection"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 46
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "topSelectionChange"

    return-object v0
.end method
