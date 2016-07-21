.class public final Lcom/instagram/direct/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/direct/d/i;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/direct/d/i;
    .locals 3

    .prologue
    .line 16
    const-class v1, Lcom/instagram/direct/d/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/s;->a:Lcom/instagram/direct/d/i;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/instagram/direct/d/i;

    sget-object v2, Lcom/instagram/direct/c/b;->b:Lcom/instagram/direct/c/b;

    invoke-direct {v0, v2}, Lcom/instagram/direct/d/i;-><init>(Lcom/instagram/direct/c/b;)V

    sput-object v0, Lcom/instagram/direct/d/s;->a:Lcom/instagram/direct/d/i;

    .line 19
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/s;->a:Lcom/instagram/direct/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
