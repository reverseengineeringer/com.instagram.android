.class final Lcom/facebook/react/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/a;


# instance fields
.field private final a:Lcom/facebook/react/e;

.field private final b:Lcom/facebook/react/modules/core/a;

.field private final c:Lcom/facebook/react/uimanager/br;


# direct methods
.method constructor <init>(Lcom/facebook/react/e;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/uimanager/br;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/react/b;->a:Lcom/facebook/react/e;

    .line 54
    iput-object p2, p0, Lcom/facebook/react/b;->b:Lcom/facebook/react/modules/core/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/react/b;->c:Lcom/facebook/react/uimanager/br;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/react/modules/core/JSTimersExecution;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/react/uimanager/AppRegistry;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/react/bridge/Systrace;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/bm;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/bm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/u;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2000

    .line 61
    const-string v0, "createUIManagerModule"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/b;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->j()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1022
    new-instance v2, Lcom/facebook/react/uimanager/bq;

    invoke-direct {v2, p1, v0}, Lcom/facebook/react/uimanager/bq;-><init>(Lcom/facebook/react/bridge/bm;Ljava/util/List;)V

    .line 66
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/bm;Ljava/util/List;Lcom/facebook/react/uimanager/bq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 76
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/react/bridge/u;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;-><init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/modules/debug/c;)V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v3}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v4, p0, Lcom/facebook/react/b;->b:Lcom/facebook/react/modules/core/a;

    invoke-direct {v3, p1, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/modules/core/a;)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object v4, p0, Lcom/facebook/react/b;->a:Lcom/facebook/react/e;

    invoke-virtual {v4}, Lcom/facebook/react/e;->a()Lcom/facebook/react/devsupport/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/a;)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/facebook/react/modules/core/Timing;

    iget-object v4, p0, Lcom/facebook/react/b;->a:Lcom/facebook/react/e;

    invoke-virtual {v4}, Lcom/facebook/react/e;->a()Lcom/facebook/react/devsupport/a;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/facebook/react/modules/core/Timing;-><init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/devsupport/a;)V

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/facebook/react/modules/debug/SourceCodeModule;

    iget-object v4, p0, Lcom/facebook/react/b;->a:Lcom/facebook/react/e;

    invoke-virtual {v4}, Lcom/facebook/react/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-instance v2, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-direct {v2, p1}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
