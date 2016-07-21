.class public final Lcom/facebook/react/cxxbridge/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 1028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    const-string v1, "Expected to run on UI thread!"

    .line 1038
    if-nez v0, :cond_1

    .line 1039
    new-instance v0, Lcom/facebook/react/bridge/g;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
