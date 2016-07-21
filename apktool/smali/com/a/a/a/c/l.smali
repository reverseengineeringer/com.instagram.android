.class public final Lcom/a/a/a/c/l;
.super Lcom/a/a/a/c/e;
.source "SourceFile"


# instance fields
.field protected final g:Z

.field protected h:C

.field protected i:I

.field protected j:I

.field protected final k:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/a/a/a/c/e;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V

    .line 20
    iput-char v0, p0, Lcom/a/a/a/c/l;->h:C

    .line 25
    iput v0, p0, Lcom/a/a/a/c/l;->i:I

    .line 30
    iput v0, p0, Lcom/a/a/a/c/l;->j:I

    .line 45
    iput-boolean p6, p0, Lcom/a/a/a/c/l;->g:Z

    .line 46
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/a/a/a/c/l;->k:Z

    .line 47
    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 168
    iget v2, p0, Lcom/a/a/a/c/l;->j:I

    iget v3, p0, Lcom/a/a/a/c/l;->e:I

    sub-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/a/c/l;->j:I

    .line 171
    if-lez p1, :cond_3

    .line 172
    iget v2, p0, Lcom/a/a/a/c/l;->d:I

    if-lez v2, :cond_1

    move v2, v0

    .line 173
    :goto_0
    if-ge v2, p1, :cond_0

    .line 174
    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    iget-object v4, p0, Lcom/a/a/a/c/l;->c:[B

    iget v5, p0, Lcom/a/a/a/c/l;->d:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    aput-byte v4, v3, v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iput v0, p0, Lcom/a/a/a/c/l;->d:I

    .line 178
    :cond_1
    iput p1, p0, Lcom/a/a/a/c/l;->e:I

    .line 202
    :goto_1
    iget v0, p0, Lcom/a/a/a/c/l;->e:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_b

    .line 203
    iget-object v0, p0, Lcom/a/a/a/c/l;->b:Ljava/io/InputStream;

    if-nez v0, :cond_8

    move v0, v1

    .line 204
    :goto_2
    if-gtz v0, :cond_a

    .line 205
    if-gez v0, :cond_9

    .line 206
    iget-boolean v0, p0, Lcom/a/a/a/c/l;->k:Z

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/a/a/a/c/l;->a()V

    .line 209
    :cond_2
    iget v0, p0, Lcom/a/a/a/c/l;->e:I

    .line 2142
    iget v1, p0, Lcom/a/a/a/c/l;->j:I

    add-int/2addr v1, v0

    .line 2143
    iget v2, p0, Lcom/a/a/a/c/l;->i:I

    .line 2145
    new-instance v3, Ljava/io/CharConversionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", needed 4, at char #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", byte #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 183
    :cond_3
    iput v0, p0, Lcom/a/a/a/c/l;->d:I

    .line 184
    iget-object v2, p0, Lcom/a/a/a/c/l;->b:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v1

    .line 185
    :goto_3
    if-gtz v2, :cond_7

    .line 186
    iput v0, p0, Lcom/a/a/a/c/l;->e:I

    .line 187
    if-gez v2, :cond_6

    .line 188
    iget-boolean v1, p0, Lcom/a/a/a/c/l;->k:Z

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/a/a/a/c/l;->a()V

    .line 216
    :cond_4
    :goto_4
    return v0

    .line 184
    :cond_5
    iget-object v2, p0, Lcom/a/a/a/c/l;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lcom/a/a/a/c/l;->b()V

    .line 196
    :cond_7
    iput v2, p0, Lcom/a/a/a/c/l;->e:I

    goto :goto_1

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/c/l;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/a/c/l;->c:[B

    iget v3, p0, Lcom/a/a/a/c/l;->e:I

    iget-object v4, p0, Lcom/a/a/a/c/l;->c:[B

    array-length v4, v4

    iget v5, p0, Lcom/a/a/a/c/l;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_2

    .line 212
    :cond_9
    invoke-static {}, Lcom/a/a/a/c/l;->b()V

    .line 214
    :cond_a
    iget v2, p0, Lcom/a/a/a/c/l;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/c/l;->e:I

    goto/16 :goto_1

    .line 216
    :cond_b
    const/4 v0, 0x1

    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic close()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/a/a/a/c/e;->close()V

    return-void
.end method

.method public final bridge synthetic read()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/a/a/a/c/e;->read()I

    move-result v0

    return v0
.end method

.method public final read([CII)I
    .locals 7
    .param p1, "cbuf"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I

    .prologue
    const v5, 0x10ffff

    const/4 v0, -0x1

    .line 60
    iget-object v1, p0, Lcom/a/a/a/c/l;->c:[B

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-gtz p3, :cond_2

    move v0, p3

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    if-ltz p2, :cond_3

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_4

    .line 1108
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read(buf,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), cbuf["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    add-int/2addr p3, p2

    .line 75
    iget-char v1, p0, Lcom/a/a/a/c/l;->h:C

    if-eqz v1, :cond_6

    .line 76
    add-int/lit8 v2, p2, 0x1

    iget-char v0, p0, Lcom/a/a/a/c/l;->h:C

    aput-char v0, p1, p2

    .line 77
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/a/a/a/c/l;->h:C

    .line 92
    :cond_5
    :goto_1
    if-ge v2, p3, :cond_c

    .line 93
    iget v0, p0, Lcom/a/a/a/c/l;->d:I

    .line 96
    iget-boolean v1, p0, Lcom/a/a/a/c/l;->g:Z

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Lcom/a/a/a/c/l;->c:[B

    aget-byte v1, v1, v0

    shl-int/lit8 v1, v1, 0x18

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 103
    :goto_2
    iget v1, p0, Lcom/a/a/a/c/l;->d:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/a/a/a/c/l;->d:I

    .line 107
    const v1, 0xffff

    if-le v0, v1, :cond_a

    .line 108
    if-le v0, v5, :cond_9

    .line 109
    sub-int v1, v2, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(above "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1152
    iget v3, p0, Lcom/a/a/a/c/l;->j:I

    iget v4, p0, Lcom/a/a/a/c/l;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 1153
    iget v4, p0, Lcom/a/a/a/c/l;->i:I

    add-int/2addr v1, v4

    .line 1155
    new-instance v4, Ljava/io/CharConversionException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid UTF-32 character 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at char #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byte #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 83
    :cond_6
    iget v1, p0, Lcom/a/a/a/c/l;->e:I

    iget v2, p0, Lcom/a/a/a/c/l;->d:I

    sub-int/2addr v1, v2

    .line 84
    const/4 v2, 0x4

    if-ge v1, v2, :cond_7

    .line 85
    invoke-direct {p0, v1}, Lcom/a/a/a/c/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    move v2, p2

    goto/16 :goto_1

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/a/a/a/c/l;->c:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/a/a/a/c/l;->c:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    goto/16 :goto_2

    .line 112
    :cond_9
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 113
    add-int/lit8 v1, v2, 0x1

    const v3, 0xd800

    shr-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v2

    .line 115
    const v2, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v2

    .line 117
    if-lt v1, p3, :cond_b

    .line 118
    int-to-char v0, v0

    iput-char v0, p0, Lcom/a/a/a/c/l;->h:C

    .line 128
    :goto_3
    sub-int p3, v1, p2

    .line 129
    iget v0, p0, Lcom/a/a/a/c/l;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/a/c/l;->i:I

    move v0, p3

    .line 130
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 122
    :cond_b
    add-int/lit8 v2, v1, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v1

    .line 123
    iget v0, p0, Lcom/a/a/a/c/l;->d:I

    iget v1, p0, Lcom/a/a/a/c/l;->e:I

    if-lt v0, v1, :cond_5

    :cond_c
    move v1, v2

    goto :goto_3
.end method
