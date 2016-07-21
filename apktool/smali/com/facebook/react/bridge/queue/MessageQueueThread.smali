.class public interface abstract Lcom/facebook/react/bridge/queue/MessageQueueThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# virtual methods
.method public abstract assertIsOnThread()V
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract isOnThread()Z
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public abstract quitSynchronous()V
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)V
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method
