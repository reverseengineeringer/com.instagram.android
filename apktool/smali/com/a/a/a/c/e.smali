.class abstract Lcom/a/a/a/c/e;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/a/a/a/c/d;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected f:[C


# direct methods
.method protected constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    .line 41
    iput-object p1, p0, Lcom/a/a/a/c/e;->a:Lcom/a/a/a/c/d;

    .line 42
    iput-object p2, p0, Lcom/a/a/a/c/e;->b:Ljava/io/InputStream;

    .line 43
    iput-object p3, p0, Lcom/a/a/a/c/e;->c:[B

    .line 44
    iput p4, p0, Lcom/a/a/a/c/e;->d:I

    .line 45
    iput p5, p0, Lcom/a/a/a/c/e;->e:I

    .line 46
    return-void
.end method

.method protected static b()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/a/a/a/c/e;->c:[B

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/e;->c:[B

    .line 101
    iget-object v1, p0, Lcom/a/a/a/c/e;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([B)V

    .line 103
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/a/c/e;->b:Ljava/io/InputStream;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/e;->b:Ljava/io/InputStream;

    .line 61
    invoke-virtual {p0}, Lcom/a/a/a/c/e;->a()V

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    if-nez v0, :cond_0

    .line 77
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/c/e;->read([CII)I

    move-result v0

    if-gtz v0, :cond_1

    .line 80
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/e;->f:[C

    aget-char v0, v0, v1

    goto :goto_0
.end method
