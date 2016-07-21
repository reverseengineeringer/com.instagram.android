.class final Lcom/instagram/common/j/g/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/nio/ByteBuffer;

.field private final e:Lcom/instagram/common/j/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lcom/instagram/common/j/g/h;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/j/g/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/common/j/g/h;->e:Lcom/instagram/common/j/g/f;

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/instagram/common/j/g/h;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/j/g/h;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/j/g/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 92
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->e:Lcom/instagram/common/j/g/f;

    iget-object v1, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    .line 1334
    iget-object v2, v0, Lcom/instagram/common/j/g/f;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v2, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 1335
    iget-object v0, v0, Lcom/instagram/common/j/g/f;->a:Lcom/instagram/common/j/g/g;

    invoke-virtual {v0}, Lcom/instagram/common/j/g/g;->a()V

    .line 99
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 103
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/instagram/common/j/g/h;->b:Z

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/g/h;->d:[B

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/j/g/h;->d:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/j/g/h;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 71
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/j/g/h;->a()V

    .line 37
    invoke-direct {p0}, Lcom/instagram/common/j/g/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 45
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/instagram/common/j/g/h;->a()V

    .line 52
    invoke-direct {p0}, Lcom/instagram/common/j/g/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
