.class public final Lcom/facebook/react/views/picker/a/a;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/picker/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/g;-><init>(IJ)V

    .line 24
    iput p4, p0, Lcom/facebook/react/views/picker/a/a;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .prologue
    .line 34
    .line 1048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2029
    const-string v1, "topSelect"

    .line 3029
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2039
    const-string v3, "position"

    iget v4, p0, Lcom/facebook/react/views/picker/a/a;->e:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 35
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "topSelect"

    return-object v0
.end method
