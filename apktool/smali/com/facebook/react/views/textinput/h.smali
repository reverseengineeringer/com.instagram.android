.class public final Lcom/facebook/react/views/textinput/h;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/textinput/h;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/g;-><init>(IJ)V

    .line 38
    iput-object p4, p0, Lcom/facebook/react/views/textinput/h;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/facebook/react/views/textinput/h;->f:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcom/facebook/react/views/textinput/h;->g:I

    .line 41
    iput p7, p0, Lcom/facebook/react/views/textinput/h;->h:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 8

    .prologue
    .line 57
    .line 1048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2046
    const-string v1, "topTextInput"

    .line 3029
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4029
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2063
    const-string v4, "start"

    iget v5, p0, Lcom/facebook/react/views/textinput/h;->g:I

    int-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2064
    const-string v4, "end"

    iget v5, p0, Lcom/facebook/react/views/textinput/h;->h:I

    int-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2066
    const-string v4, "text"

    iget-object v5, p0, Lcom/facebook/react/views/textinput/h;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    const-string v4, "previousText"

    iget-object v5, p0, Lcom/facebook/react/views/textinput/h;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    const-string v4, "range"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 2070
    const-string v3, "target"

    .line 4048
    iget v4, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2070
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 58
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "topTextInput"

    return-object v0
.end method
