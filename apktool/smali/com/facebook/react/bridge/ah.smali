.class final Lcom/facebook/react/bridge/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/common/b/a;

.field final synthetic b:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/common/b/a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/ah;->a:Lcom/facebook/react/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->destroy()V

    .line 253
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->b:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->dispose()V

    .line 254
    iget-object v0, p0, Lcom/facebook/react/bridge/ah;->a:Lcom/facebook/react/common/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Object;)V

    .line 255
    return-void
.end method
