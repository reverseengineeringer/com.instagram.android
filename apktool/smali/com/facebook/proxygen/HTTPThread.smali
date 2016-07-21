.class public Lcom/facebook/proxygen/HTTPThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mEventBase:Lcom/facebook/proxygen/EventBase;

.field private mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    const-string v1, "EventBase has not been created yet"

    invoke-static {v0, v1}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v0, Lcom/facebook/proxygen/EventBase;

    invoke-direct {v0}, Lcom/facebook/proxygen/EventBase;-><init>()V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-virtual {v0}, Lcom/facebook/proxygen/EventBase;->loopForever()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    invoke-interface {v1, v0}, Lcom/facebook/proxygen/EvbExceptionHandler;->handle(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_1
    throw v0
.end method

.method public setExceptionHandler(Lcom/facebook/proxygen/EvbExceptionHandler;)Lcom/facebook/proxygen/HTTPThread;
    .locals 0
    .param p1, "handler"    # Lcom/facebook/proxygen/EvbExceptionHandler;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    .line 17
    return-object p0
.end method

.method public declared-synchronized waitForInitialization()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
