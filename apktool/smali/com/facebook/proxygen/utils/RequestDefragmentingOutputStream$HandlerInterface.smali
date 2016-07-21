.class public interface abstract Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendBody([BII)Z
.end method

.method public abstract sendEOM()Z
.end method

.method public abstract sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
.end method

.method public abstract sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z
.end method
