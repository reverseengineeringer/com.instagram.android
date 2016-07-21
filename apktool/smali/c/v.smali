.class final Lc/v;
.super Lc/i;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lc/f;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/i;-><init>([B)V

    .line 57
    iget-wide v0, p1, Lc/f;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    .line 62
    iget-object v0, p1, Lc/f;->a:Lc/u;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 63
    iget v3, v0, Lc/u;->c:I

    iget v4, v0, Lc/u;->b:I

    if-ne v3, v4, :cond_0

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 66
    :cond_0
    iget v3, v0, Lc/u;->c:I

    iget v4, v0, Lc/u;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 62
    iget-object v0, v0, Lc/u;->f:Lc/u;

    goto :goto_0

    .line 71
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lc/v;->f:[[B

    .line 72
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lc/v;->g:[I

    .line 75
    iget-object v0, p1, Lc/f;->a:Lc/u;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    .line 76
    iget-object v0, p0, Lc/v;->f:[[B

    iget-object v3, v1, Lc/u;->a:[B

    aput-object v3, v0, v2

    .line 77
    iget v0, v1, Lc/u;->c:I

    iget v3, v1, Lc/u;->b:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 78
    if-le v0, p2, :cond_2

    move v0, p2

    .line 81
    :cond_2
    iget-object v3, p0, Lc/v;->g:[I

    aput v0, v3, v2

    .line 82
    iget-object v3, p0, Lc/v;->g:[I

    iget-object v4, p0, Lc/v;->f:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Lc/u;->b:I

    aput v5, v3, v4

    .line 83
    const/4 v3, 0x1

    iput-boolean v3, v1, Lc/u;->d:Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 75
    iget-object v1, v1, Lc/u;->f:Lc/u;

    move v6, v0

    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lc/v;->g:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lc/v;->f:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 140
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private g()Lc/i;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lc/i;

    invoke-virtual {p0}, Lc/v;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lc/v;->g:[I

    iget-object v1, p0, Lc/v;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    .line 130
    invoke-direct {p0, p1}, Lc/v;->b(I)I

    move-result v1

    .line 131
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lc/v;->g:[I

    iget-object v3, p0, Lc/v;->f:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 133
    iget-object v3, p0, Lc/v;->f:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lc/v;->g:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public final a(II)Lc/i;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lc/v;->g()Lc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/i;->a(II)Lc/i;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lc/v;->g()Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lc/f;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 177
    iget-object v1, p0, Lc/v;->f:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 178
    iget-object v2, p0, Lc/v;->g:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 179
    iget-object v2, p0, Lc/v;->g:[I

    aget v2, v2, v0

    .line 180
    new-instance v5, Lc/u;

    iget-object v6, p0, Lc/v;->f:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Lc/u;-><init>([BII)V

    .line 182
    iget-object v1, p1, Lc/f;->a:Lc/u;

    if-nez v1, :cond_0

    .line 183
    iput-object v5, v5, Lc/u;->g:Lc/u;

    iput-object v5, v5, Lc/u;->f:Lc/u;

    iput-object v5, p1, Lc/f;->a:Lc/u;

    .line 177
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p1, Lc/f;->a:Lc/u;

    iget-object v1, v1, Lc/u;->g:Lc/u;

    invoke-virtual {v1, v5}, Lc/u;->a(Lc/u;)Lc/u;

    goto :goto_1

    .line 189
    :cond_1
    iget-wide v2, p1, Lc/f;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lc/f;->b:J

    .line 190
    return-void
.end method

.method public final a(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lc/v;->e()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    invoke-direct {p0, p1}, Lc/v;->b(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 217
    if-nez v2, :cond_2

    move v0, v1

    .line 218
    :goto_2
    iget-object v3, p0, Lc/v;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 219
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 220
    iget-object v4, p0, Lc/v;->g:[I

    iget-object v5, p0, Lc/v;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 221
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 222
    iget-object v4, p0, Lc/v;->f:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lc/ab;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    add-int/2addr p1, v3

    .line 224
    add-int/2addr p3, v3

    .line 225
    sub-int/2addr p4, v3

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lc/v;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 227
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lc/v;->g()Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lc/v;->g()Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/i;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lc/v;->g()Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->d()Lc/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lc/v;->g:[I

    iget-object v1, p0, Lc/v;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 251
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 249
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lc/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/i;

    .line 250
    invoke-virtual {v0}, Lc/i;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/v;->e()I

    move-result v3

    if-ne v0, v3, :cond_0

    check-cast p1, Lc/i;

    .line 251
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lc/v;->e()I

    move-result v3

    .line 1194
    invoke-virtual {p0}, Lc/v;->e()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1196
    :cond_2
    invoke-direct {p0, v1}, Lc/v;->b(I)I

    move-result v0

    move v4, v3

    move v5, v1

    move v6, v1

    move v3, v0

    :goto_2
    if-lez v4, :cond_5

    .line 1197
    if-nez v3, :cond_3

    move v0, v1

    .line 1198
    :goto_3
    iget-object v7, p0, Lc/v;->g:[I

    aget v7, v7, v3

    sub-int/2addr v7, v0

    .line 1199
    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1200
    iget-object v8, p0, Lc/v;->g:[I

    iget-object v9, p0, Lc/v;->f:[[B

    array-length v9, v9

    add-int/2addr v9, v3

    aget v8, v8, v9

    .line 1201
    sub-int v0, v6, v0

    add-int/2addr v0, v8

    .line 1202
    iget-object v8, p0, Lc/v;->f:[[B

    aget-object v8, v8, v3

    invoke-virtual {p1, v5, v8, v0, v7}, Lc/i;->a(I[BII)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 1197
    :cond_3
    iget-object v0, p0, Lc/v;->g:[I

    add-int/lit8 v7, v3, -0x1

    aget v0, v0, v7

    goto :goto_3

    .line 1203
    :cond_4
    add-int/2addr v6, v7

    .line 1204
    add-int/2addr v5, v7

    .line 1205
    sub-int/2addr v4, v7

    .line 1196
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1207
    goto :goto_1
.end method

.method public final f()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lc/v;->g:[I

    iget-object v2, p0, Lc/v;->f:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 150
    iget-object v1, p0, Lc/v;->f:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 151
    iget-object v2, p0, Lc/v;->g:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 152
    iget-object v2, p0, Lc/v;->g:[I

    aget v2, v2, v0

    .line 153
    iget-object v6, p0, Lc/v;->f:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 157
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 255
    iget v0, p0, Lc/v;->d:I

    .line 256
    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return v0

    .line 259
    :cond_0
    const/4 v0, 0x1

    .line 261
    iget-object v2, p0, Lc/v;->f:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 262
    iget-object v1, p0, Lc/v;->f:[[B

    aget-object v6, v1, v2

    .line 263
    iget-object v1, p0, Lc/v;->g:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 264
    iget-object v4, p0, Lc/v;->g:[I

    aget v4, v4, v2

    .line 265
    sub-int v3, v4, v3

    .line 266
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 271
    :cond_2
    iput v0, p0, Lc/v;->d:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lc/v;->g()Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
