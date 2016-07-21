.class final Lcom/c/b/a/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "OggS"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/d/c;->a:I

    return-void
.end method

.method public static a(BI)I
    .locals 3

    .prologue
    .line 44
    shr-int/lit8 v0, p0, 0x1

    const/16 v1, 0xff

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/c/b/a/d/d/a;ILcom/c/b/a/d/d/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    iput v0, p2, Lcom/c/b/a/d/d/b;->b:I

    .line 156
    iput v0, p2, Lcom/c/b/a/d/d/b;->a:I

    .line 157
    :cond_0
    iget v0, p2, Lcom/c/b/a/d/d/b;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/c/b/a/d/d/a;->g:I

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/c/b/a/d/d/a;->j:[I

    iget v1, p2, Lcom/c/b/a/d/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lcom/c/b/a/d/d/b;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 159
    iget v1, p2, Lcom/c/b/a/d/d/b;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/c/b/a/d/d/b;->a:I

    .line 160
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 165
    :cond_1
    return-void
.end method

.method public static a(Lcom/c/b/a/d/f;)V
    .locals 9

    .prologue
    const/16 v0, 0x800

    const/16 v8, 0x67

    const/4 v2, 0x0

    .line 57
    new-array v3, v0, [B

    .line 60
    :goto_0
    invoke-interface {p0}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-interface {p0}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 64
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-interface {p0, v3, v2, v0, v2}, Lcom/c/b/a/d/f;->b([BIIZ)Z

    move v1, v2

    .line 70
    :goto_1
    add-int/lit8 v4, v0, -0x3

    if-ge v1, v4, :cond_2

    .line 71
    aget-byte v4, v3, v1

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_1

    .line 74
    invoke-interface {p0, v1}, Lcom/c/b/a/d/f;->b(I)V

    .line 75
    return-void

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v1, v0, -0x3

    invoke-interface {p0, v1}, Lcom/c/b/a/d/f;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    .line 100
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->a()V

    .line 101
    invoke-virtual {p1}, Lcom/c/b/a/d/d/a;->a()V

    .line 102
    invoke-interface {p0}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/c/b/a/d/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 104
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/c/b/a/e/a;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p0, v2, v0, v3, v1}, Lcom/c/b/a/d/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    :cond_1
    if-eqz p3, :cond_4

    .line 143
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 102
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v2

    sget v4, Lcom/c/b/a/d/d/c;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 112
    if-nez p3, :cond_2

    .line 115
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_6
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    iput v2, p1, Lcom/c/b/a/d/d/a;->a:I

    .line 120
    iget v2, p1, Lcom/c/b/a/d/d/a;->a:I

    if-eqz v2, :cond_7

    .line 121
    if-nez p3, :cond_2

    .line 124
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_7
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    iput v2, p1, Lcom/c/b/a/d/d/a;->b:I

    .line 1257
    iget-object v2, p2, Lcom/c/b/a/e/a;->a:[B

    iget v3, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/c/b/a/e/a;->a:[B

    iget v5, p2, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/c/b/a/e/a;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 129
    iput-wide v2, p1, Lcom/c/b/a/d/d/a;->c:J

    .line 130
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/c/b/a/d/d/a;->d:J

    .line 131
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/c/b/a/d/d/a;->e:J

    .line 132
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/c/b/a/d/d/a;->f:J

    .line 133
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    iput v2, p1, Lcom/c/b/a/d/d/a;->g:I

    .line 135
    invoke-virtual {p2}, Lcom/c/b/a/e/a;->a()V

    .line 137
    iget v2, p1, Lcom/c/b/a/d/d/a;->g:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p1, Lcom/c/b/a/d/d/a;->h:I

    .line 138
    iget-object v2, p2, Lcom/c/b/a/e/a;->a:[B

    iget v3, p1, Lcom/c/b/a/d/d/a;->g:I

    invoke-interface {p0, v2, v0, v3}, Lcom/c/b/a/d/f;->c([BII)V

    .line 139
    :goto_2
    iget v2, p1, Lcom/c/b/a/d/d/a;->g:I

    if-ge v0, v2, :cond_8

    .line 140
    iget-object v2, p1, Lcom/c/b/a/d/d/a;->j:[I

    invoke-virtual {p2}, Lcom/c/b/a/e/a;->d()I

    move-result v3

    aput v3, v2, v0

    .line 141
    iget v2, p1, Lcom/c/b/a/d/d/a;->i:I

    iget-object v3, p1, Lcom/c/b/a/d/d/a;->j:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p1, Lcom/c/b/a/d/d/a;->i:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 143
    goto/16 :goto_1
.end method
