.class final Lcom/facebook/react/bridge/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/i;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/react/bridge/al;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/al;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/react/bridge/al;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->h(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ax;->a(Ljava/lang/Exception;)V

    .line 494
    iget-object v0, p0, Lcom/facebook/react/bridge/al;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/b;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 494
    new-instance v1, Lcom/facebook/react/bridge/ak;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/ak;-><init>(Lcom/facebook/react/bridge/al;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method
