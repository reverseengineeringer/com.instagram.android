.class public final Lcom/facebook/react/bridge/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/react/bridge/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/react/bridge/g;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method
