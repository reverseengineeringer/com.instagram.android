.class public final Lcom/instagram/direct/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/direct/d/b;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/direct/d/b;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/instagram/direct/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/d;->a:Lcom/instagram/direct/d/b;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/instagram/direct/d/a/k;->d()Lcom/instagram/direct/d/a/k;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/d/d;->a:Lcom/instagram/direct/d/b;

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/direct/d/d;->a:Lcom/instagram/direct/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/instagram/direct/d/q;->d()Lcom/instagram/direct/d/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/d/d;->a:Lcom/instagram/direct/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
