.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ab;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/facebook/react/bridge/ae;)V
.end method

.method public abstract b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/u;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/facebook/react/bridge/ae;)V
.end method

.method public abstract c()Z
.end method

.method public abstract callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/facebook/react/bridge/queue/a;
.end method

.method public abstract invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method
