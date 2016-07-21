.class Lcom/instagram/common/j/b/f;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected volatile a:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iput-object v0, p0, Lcom/instagram/common/j/b/f;->a:Ljava/io/IOException;

    .line 32
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Lcom/instagram/common/j/b/f;->a:Ljava/io/IOException;

    .line 91
    throw v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iput-object v0, p0, Lcom/instagram/common/j/b/f;->a:Ljava/io/IOException;

    .line 42
    throw v0
.end method

.method public read([B)I
    .locals 1
    .param p1, "buffer"    # [B

    .prologue
    .line 52
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 58
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iput-object v0, p0, Lcom/instagram/common/j/b/f;->a:Ljava/io/IOException;

    .line 61
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    iput-object v0, p0, Lcom/instagram/common/j/b/f;->a:Ljava/io/IOException;

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "byteCount"    # J

    .prologue
    .line 78
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iput-object v0, p0, Lcom/instagram/common/j/b/f;->a:Ljava/io/IOException;

    .line 81
    throw v0
.end method
