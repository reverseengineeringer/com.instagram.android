.class public final Lcom/facebook/react/bridge/queue/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/i;


# instance fields
.field private final a:Lcom/facebook/react/bridge/queue/MessageQueueThread;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/n;->a:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/n;->a:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/queue/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/bridge/queue/m;-><init>(Lcom/facebook/react/bridge/queue/n;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
