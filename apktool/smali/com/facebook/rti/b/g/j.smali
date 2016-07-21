.class final Lcom/facebook/rti/b/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/Socket;

.field final synthetic c:Lcom/facebook/rti/b/g/k;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/k;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/rti/b/g/j;->c:Lcom/facebook/rti/b/g/k;

    iput-object p2, p0, Lcom/facebook/rti/b/g/j;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/b/g/j;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 83
    .line 1086
    iget-object v1, p0, Lcom/facebook/rti/b/g/j;->c:Lcom/facebook/rti/b/g/k;

    iget-object v0, p0, Lcom/facebook/rti/b/g/j;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/b/g/j;->c:Lcom/facebook/rti/b/g/k;

    .line 2034
    iget-object v2, v2, Lcom/facebook/rti/b/g/k;->a:Ljava/net/InetAddress;

    .line 1086
    iget-object v3, p0, Lcom/facebook/rti/b/g/j;->b:Ljava/net/Socket;

    .line 4016
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4017
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4018
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3128
    const-string v4, "HappyEyeballsSocketFactory"

    const-string v5, "Connecting to %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3129
    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, v1, Lcom/facebook/rti/b/g/k;->b:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v2, v1, Lcom/facebook/rti/b/g/k;->c:I

    invoke-virtual {v0, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 3130
    monitor-enter v1

    .line 3132
    :try_start_0
    iget-object v2, v1, Lcom/facebook/rti/b/g/k;->d:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 3133
    iput-object v0, v1, Lcom/facebook/rti/b/g/k;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4022
    if-eqz v3, :cond_0

    .line 4024
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3136
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1087
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 3136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
