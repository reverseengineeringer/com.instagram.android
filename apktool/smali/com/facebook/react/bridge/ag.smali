.class final Lcom/facebook/react/bridge/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/react/bridge/ReactBridge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/JavaScriptExecutor;

.field final synthetic b:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/ag;->a:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/react/bridge/ReactBridge;
    .locals 4

    .prologue
    const-wide/16 v2, 0x2000

    .line 95
    const-string v0, "initializeBridge"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ag;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v1, p0, Lcom/facebook/react/bridge/ag;->a:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/ReactBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/react/bridge/ag;->a()Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    return-object v0
.end method
