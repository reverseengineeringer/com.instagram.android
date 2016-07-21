.class final Lcom/facebook/react/bridge/queue/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/common/b/a;

.field final synthetic b:Lcom/facebook/react/common/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/b/a;Lcom/facebook/react/common/b/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/g;->a:Lcom/facebook/react/common/b/a;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/g;->b:Lcom/facebook/react/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 193
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/g;->a:Lcom/facebook/react/common/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/g;->b:Lcom/facebook/react/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/react/common/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 196
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 197
    return-void
.end method
