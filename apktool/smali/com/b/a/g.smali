.class final Lcom/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/q;


# direct methods
.method constructor <init>(Lcom/b/a/q;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 1026
    iget-object v1, v0, Lcom/b/a/q;->h:Ljava/lang/Object;

    .line 185
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 2026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-eqz v0, :cond_0

    .line 190
    :try_start_2
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 3026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 190
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 4026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 194
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 5026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 201
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 202
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 6026
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 9026
    iget-object v0, v0, Lcom/b/a/q;->e:Landroid/os/HandlerThread;

    .line 211
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 212
    :goto_2
    return-void

    .line 201
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 7026
    iget-object v2, v2, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 201
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 202
    iget-object v2, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 8026
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 202
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catch_0
    move-exception v0

    .line 208
    :try_start_7
    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 10026
    iget-object v1, v1, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 208
    invoke-virtual {v1, v0}, Lcom/b/a/p;->onError(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 11026
    iget-object v0, v0, Lcom/b/a/q;->e:Landroid/os/HandlerThread;

    .line 211
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/b/a/g;->a:Lcom/b/a/q;

    .line 12026
    iget-object v1, v1, Lcom/b/a/q;->e:Landroid/os/HandlerThread;

    .line 211
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
