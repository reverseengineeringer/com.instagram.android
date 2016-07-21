.class public final Lcom/a/a/a/c/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/a/a/a/c/d;

.field final b:Ljava/io/InputStream;

.field c:[B

.field d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/d;

    .line 30
    iput-object p2, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    .line 31
    iput-object p3, p0, Lcom/a/a/a/c/h;->c:[B

    .line 32
    iput p4, p0, Lcom/a/a/a/c/h;->d:I

    .line 33
    iput p5, p0, Lcom/a/a/a/c/h;->e:I

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/h;->c:[B

    .line 140
    iget-object v1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/d;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([B)V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/a/a/a/c/h;->e:I

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    sub-int/2addr v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 49
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    return-void
.end method

.method public final mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 72
    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    iget v2, p0, Lcom/a/a/a/c/h;->e:I

    if-lt v1, v2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2
    .param p1, "b"    # [B

    .prologue
    .line 83
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/c/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 89
    iget-object v1, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v1, :cond_2

    .line 90
    iget v1, p0, Lcom/a/a/a/c/h;->e:I

    iget v2, p0, Lcom/a/a/a/c/h;->d:I

    sub-int v0, v1, v2

    .line 91
    if-le p3, v0, :cond_0

    .end local p3    # "len":I
    .local v0, "len":I
    move p3, v0

    .line 94
    .end local v0    # "len":I
    .restart local p3    # "len":I
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/c/h;->c:[B

    iget v2, p0, Lcom/a/a/a/c/h;->d:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/a/a/a/c/h;->d:I

    .line 96
    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    iget v2, p0, Lcom/a/a/a/c/h;->e:I

    if-lt v1, v2, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    :cond_1
    move v1, p3

    .line 101
    :goto_0
    return v1

    :cond_2
    iget-object v1, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 110
    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 7
    .param p1, "n"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 115
    .line 117
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_2

    .line 118
    iget v0, p0, Lcom/a/a/a/c/h;->e:I

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    sub-int v4, v0, v1

    .line 120
    int-to-long v0, v4

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 121
    iget v0, p0, Lcom/a/a/a/c/h;->d:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c/h;->d:I

    move-wide v0, p1

    .line 132
    :cond_0
    :goto_0
    return-wide v0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 125
    int-to-long v0, v4

    add-long/2addr v0, v2

    .line 126
    int-to-long v4, v4

    sub-long/2addr p1, v4

    .line 129
    :goto_1
    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
