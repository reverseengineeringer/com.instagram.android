.class final Lcom/instagram/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/c/c;Lcom/instagram/user/a/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/c/b;->c:Lcom/instagram/c/c;

    iput-object p2, p0, Lcom/instagram/c/b;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/c/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/common/j/a/w;->a()Lcom/instagram/common/j/a/w;

    move-result-object v0

    .line 1039
    iget-object v1, v0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1040
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    :try_start_1
    iget-object v2, v0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/instagram/c/b;->c:Lcom/instagram/c/c;

    invoke-static {v0}, Lcom/instagram/c/c;->b(Lcom/instagram/c/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/c/a;

    invoke-direct {v1, p0}, Lcom/instagram/c/a;-><init>(Lcom/instagram/c/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method
