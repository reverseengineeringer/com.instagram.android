.class final Lcom/facebook/rti/a/a/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/a/q;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/q;

    new-instance v1, Lcom/facebook/rti/a/a/o;

    iget-object v2, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/q;B)V

    .line 1236
    iget-object v2, v0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1241
    iget-object v1, v0, Lcom/facebook/rti/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    iget-object v1, v0, Lcom/facebook/rti/a/a/q;->f:Lcom/facebook/rti/a/c/f;

    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/c/f;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/q;

    new-instance v1, Lcom/facebook/rti/a/a/p;

    iget-object v2, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/a/a/p;-><init>(Lcom/facebook/rti/a/a/q;B)V

    .line 2236
    iget-object v2, v0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2241
    iget-object v1, v0, Lcom/facebook/rti/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2242
    iget-object v1, v0, Lcom/facebook/rti/a/a/q;->f:Lcom/facebook/rti/a/c/f;

    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/c/f;->execute(Ljava/lang/Runnable;)V

    .line 136
    :cond_1
    return-void
.end method
