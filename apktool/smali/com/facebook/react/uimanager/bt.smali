.class final Lcom/facebook/react/uimanager/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ar;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/react/uimanager/bt;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p2, p0, Lcom/facebook/react/uimanager/bt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/react/uimanager/bt;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    # invokes: Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/bridge/bm;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/bs;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/bs;-><init>(Lcom/facebook/react/uimanager/bt;II)V

    .line 1235
    iget-object v0, v0, Lcom/facebook/react/bridge/bd;->b:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method
