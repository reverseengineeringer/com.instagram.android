.class public interface abstract Lcom/facebook/proxygen/HTTPResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBody()V
.end method

.method public abstract onEOM()V
.end method

.method public abstract onError(Lcom/facebook/proxygen/HTTPRequestError;)V
.end method

.method public abstract onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
.end method
