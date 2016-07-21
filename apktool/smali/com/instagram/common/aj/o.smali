.class public final Lcom/instagram/common/aj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 20
    const-class v1, Lcom/instagram/common/aj/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/aj/o;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v2, "notifications"

    .line 1053
    iput-object v2, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 1077
    const v2, 0xea60

    iput v2, v0, Lcom/instagram/common/e/b/d;->f:I

    .line 21
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/aj/o;->a:Ljava/util/concurrent/Executor;

    .line 26
    :cond_0
    sget-object v0, Lcom/instagram/common/aj/o;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
