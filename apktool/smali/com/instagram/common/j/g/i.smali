.class final Lcom/instagram/common/j/g/i;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Lcom/instagram/common/j/a/r;

.field private c:Ljava/io/InputStream;

.field private d:J


# direct methods
.method constructor <init>(Lcom/instagram/common/j/a/r;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 20
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/g/i;->a:Ljava/nio/ByteBuffer;

    .line 27
    iput-object p1, p0, Lcom/instagram/common/j/g/i;->b:Lcom/instagram/common/j/a/r;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->b:Lcom/instagram/common/j/a/r;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    .line 70
    :cond_0
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->b()V

    .line 71
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->b:Lcom/instagram/common/j/a/r;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    .line 39
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->b:Lcom/instagram/common/j/a/r;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/j/g/i;->d:J

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/instagram/common/j/g/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/j/g/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/instagram/common/j/g/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lcom/instagram/common/j/g/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    iget-object v1, p0, Lcom/instagram/common/j/g/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    iget-wide v2, p0, Lcom/instagram/common/j/g/i;->d:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/instagram/common/j/g/i;->d:J

    .line 55
    iget-wide v0, p0, Lcom/instagram/common/j/g/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/j/g/i;->c:Ljava/io/InputStream;

    .line 60
    :cond_1
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 61
    return-void
.end method
