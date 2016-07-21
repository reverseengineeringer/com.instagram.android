.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ba;
.implements Lcom/facebook/react/bridge/be;


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/a;

.field private final mFrameCallback:Lcom/facebook/react/modules/core/e;

.field private mFrameCallbackPosted:Z

.field private mReactChoreographer:Lcom/facebook/react/uimanager/bj;

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/modules/core/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/react/modules/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/devsupport/a;)V
    .locals 3
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;
    .param p2, "devSupportManager"    # Lcom/facebook/react/devsupport/a;

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Lcom/facebook/react/modules/core/e;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/modules/core/e;-><init>(Lcom/facebook/react/modules/core/Timing;B)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallback:Lcom/facebook/react/modules/core/e;

    .line 116
    iput-boolean v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 120
    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/a;

    .line 122
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/modules/core/f;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/core/f;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/uimanager/bj;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bj;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/bm;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    return-object v0
.end method

.method private clearChoreographerCallback()V
    .locals 3

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bj;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bj;

    sget-object v1, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallback:Lcom/facebook/react/modules/core/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bj;->b(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 187
    :cond_0
    return-void
.end method

.method private setChoreographerCallback()V
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bj;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bj;

    sget-object v1, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallback:Lcom/facebook/react/modules/core/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bj;->a(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final createTimer(Lcom/facebook/react/bridge/ExecutorToken;IIDZ)V
    .locals 10
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callbackID"    # I
    .param p3, "duration"    # I
    .param p4, "jsSchedulingTime"    # D
    .param p6, "repeat"    # Z
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    double-to-long v2, p4

    .line 240
    const-wide/16 v4, 0x0

    sub-long v0, v2, v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 241
    if-nez p3, :cond_0

    if-nez p6, :cond_0

    .line 1022
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 243
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/c;)V

    .line 259
    :goto_0
    return-void

    .line 1023
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 249
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long v4, v2, v0

    .line 250
    new-instance v1, Lcom/facebook/react/modules/core/d;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/core/d;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZB)V

    .line 251
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 254
    if-nez v0, :cond_1

    .line 255
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 256
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deleteTimer(Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 4
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "timerId"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 264
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 266
    if-nez v0, :cond_0

    .line 267
    monitor-exit v1

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/d;

    .line 270
    if-nez v0, :cond_1

    .line 271
    monitor-exit v1

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string v0, "RKTiming"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/facebook/react/uimanager/bj;->a()Lcom/facebook/react/uimanager/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bj;

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/be;)V

    .line 145
    return-void
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 169
    return-void
.end method

.method public final onExecutorDestroyed(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 5
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;

    .prologue
    .line 201
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v3

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 203
    if-nez v0, :cond_0

    .line 204
    monitor-exit v3

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 207
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/d;

    .line 208
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 210
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onHostDestroy()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 156
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 151
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 164
    return-void
.end method

.method public final supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method
