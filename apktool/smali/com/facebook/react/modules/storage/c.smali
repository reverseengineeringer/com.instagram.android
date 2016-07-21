.class public final Lcom/facebook/react/modules/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 27
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
