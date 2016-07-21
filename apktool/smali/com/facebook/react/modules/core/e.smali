.class final Lcom/facebook/react/modules/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Lcom/facebook/react/bridge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/e;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 80
    :cond_0
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 81
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 82
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/d;

    .line 1044
    iget-wide v0, v0, Lcom/facebook/react/modules/core/d;->e:J

    .line 82
    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/d;

    .line 84
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->b:Ljava/util/HashMap;

    .line 2044
    iget-object v5, v0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/c;

    .line 85
    if-nez v1, :cond_1

    .line 3022
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 87
    iget-object v5, p0, Lcom/facebook/react/modules/core/e;->b:Ljava/util/HashMap;

    .line 3044
    iget-object v6, v0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 87
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    :cond_1
    iget v5, v0, Lcom/facebook/react/modules/core/d;->b:I

    .line 89
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 5044
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/d;->c:Z

    .line 90
    if-eqz v1, :cond_2

    .line 6044
    iget v1, v0, Lcom/facebook/react/modules/core/d;->d:I

    .line 91
    int-to-long v6, v1

    add-long/2addr v6, v2

    .line 7044
    iput-wide v6, v0, Lcom/facebook/react/modules/core/d;->e:J

    .line 92
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Ljava/util/HashMap;

    move-result-object v1

    .line 8044
    iget v0, v0, Lcom/facebook/react/modules/core/d;->b:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    iget-object v1, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # invokes: Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/bm;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v4, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/c;

    invoke-interface {v1, v0}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/c;)V

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    iget-object v0, p0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/modules/core/Timing;

    # getter for: Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bj;
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/uimanager/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bj;

    sget-object v1, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/bj;->a(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0
.end method
