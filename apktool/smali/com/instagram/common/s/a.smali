.class public final Lcom/instagram/common/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Looper;


# direct methods
.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 19
    const-class v1, Lcom/instagram/common/s/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/s/a;->a:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "IgLooper.backgroundLooper"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/s/a;->a:Landroid/os/Looper;

    .line 26
    :cond_0
    sget-object v0, Lcom/instagram/common/s/a;->a:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
