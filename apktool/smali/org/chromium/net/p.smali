.class final Lorg/chromium/net/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Lorg/chromium/net/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->b(Lorg/chromium/net/CronetUploadDataStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 40
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->c(Lorg/chromium/net/CronetUploadDataStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Already reading."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->d(Lorg/chromium/net/CronetUploadDataStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Already rewinding."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->e(Lorg/chromium/net/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->f(Lorg/chromium/net/CronetUploadDataStream;)Z

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->g(Lorg/chromium/net/CronetUploadDataStream;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    iget-object v2, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v2}, Lorg/chromium/net/CronetUploadDataStream;->e(Lorg/chromium/net/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lorg/chromium/net/p;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Lorg/chromium/net/CronetUploadDataStream;Ljava/lang/Exception;)V

    goto :goto_0
.end method
