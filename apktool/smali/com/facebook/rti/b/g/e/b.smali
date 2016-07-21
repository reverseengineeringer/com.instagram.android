.class public final Lcom/facebook/rti/b/g/e/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/rti/b/g/e/c;

.field private final c:Lcom/facebook/rti/b/b/a/t;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/rti/b/g/e/c;Lcom/facebook/rti/b/b/a/t;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/b/g/e/b;->d:J

    .line 24
    iput-object p1, p0, Lcom/facebook/rti/b/g/e/b;->a:Ljava/io/OutputStream;

    .line 25
    iput-object p2, p0, Lcom/facebook/rti/b/g/e/b;->b:Lcom/facebook/rti/b/g/e/c;

    .line 26
    iput-object p3, p0, Lcom/facebook/rti/b/g/e/b;->c:Lcom/facebook/rti/b/b/a/t;

    .line 27
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->b:Lcom/facebook/rti/b/g/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->b:Lcom/facebook/rti/b/g/e/c;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/facebook/rti/b/g/e/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/b/g/e/b;->d:J

    .line 63
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->b:Lcom/facebook/rti/b/g/e/c;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/e/c;->b()I

    move-result v0

    .line 64
    :goto_0
    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/rti/b/g/e/b;->d:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 65
    iget-wide v2, p0, Lcom/facebook/rti/b/g/e/b;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/b/g/e/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/e/b;->b:Lcom/facebook/rti/b/g/e/c;

    invoke-interface {v1}, Lcom/facebook/rti/b/g/e/c;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 37
    return-void
.end method

.method public final write(I)V
    .locals 2
    .param p1, "oneByte"    # I

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/e/b;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->c:Lcom/facebook/rti/b/b/a/t;

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/b/a/t;->a(I)V

    .line 58
    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1, "buffer"    # [B

    .prologue
    .line 41
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/rti/b/g/e/b;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->c:Lcom/facebook/rti/b/b/a/t;

    array-length v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/b/a/t;->a(I)V

    .line 44
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 48
    invoke-direct {p0, p3}, Lcom/facebook/rti/b/g/e/b;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    iget-object v0, p0, Lcom/facebook/rti/b/g/e/b;->c:Lcom/facebook/rti/b/b/a/t;

    invoke-interface {v0, p3}, Lcom/facebook/rti/b/b/a/t;->a(I)V

    .line 51
    return-void
.end method
