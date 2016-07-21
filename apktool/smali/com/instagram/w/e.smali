.class public final Lcom/instagram/w/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/w/h",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/instagram/w/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/w/e;->a:Lcom/instagram/w/h;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/instagram/w/e;->a:Lcom/instagram/w/h;

    invoke-virtual {v0}, Lcom/instagram/w/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/instagram/w/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/w/h",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v1, Lcom/instagram/w/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/w/e;->a:Lcom/instagram/w/h;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/instagram/w/h;

    new-instance v2, Lcom/instagram/w/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/instagram/w/d;-><init>(B)V

    invoke-direct {v0, v2}, Lcom/instagram/w/h;-><init>(Lcom/instagram/w/i;)V

    sput-object v0, Lcom/instagram/w/e;->a:Lcom/instagram/w/h;

    .line 28
    :cond_0
    sget-object v0, Lcom/instagram/w/e;->a:Lcom/instagram/w/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
