.class public Lcom/facebook/react/bridge/webworkers/WebWorkers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebWorkerThread(ILcom/facebook/react/bridge/queue/MessageQueueThread;)Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 2
    .param p0, "id"    # I
    .param p1, "ownerThread"    # Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "web-worker-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/bridge/queue/n;

    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/queue/n;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Ljava/lang/String;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    return-object v0
.end method
