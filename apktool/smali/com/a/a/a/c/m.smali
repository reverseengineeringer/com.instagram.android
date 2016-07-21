.class public final Lcom/a/a/a/c/m;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Lcom/a/a/a/c/d;

.field private b:Ljava/io/OutputStream;

.field private c:[B

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 27
    iput v1, p0, Lcom/a/a/a/c/m;->f:I

    .line 31
    iput-object p1, p0, Lcom/a/a/a/c/m;->a:Lcom/a/a/a/c/d;

    .line 32
    iput-object p2, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    .line 34
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    .line 39
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/a/a/a/c/m;->d:I

    .line 40
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 41
    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character point (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 378
    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    .line 379
    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched first part of surrogate pair (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched second part of surrogate pair (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character point (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to output"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    const v3, 0xdc00

    .line 359
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    .line 360
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/c/m;->f:I

    .line 363
    if-lt p1, v3, :cond_0

    const v1, 0xdfff

    if-le p1, v1, :cond_1

    .line 364
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken surrogate pair: first char 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", second 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; illegal combination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    sub-int v1, p1, v3

    add-int/2addr v0, v1

    return v0
.end method

.method private static c(I)V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0
    .param p1, "c"    # C

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/m;->write(I)V

    .line 48
    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/m;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 56
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    iget v2, p0, Lcom/a/a/a/c/m;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iput v3, p0, Lcom/a/a/a/c/m;->e:I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    .line 61
    iput-object v4, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    .line 63
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iput-object v4, p0, Lcom/a/a/a/c/m;->c:[B

    .line 66
    iget-object v2, p0, Lcom/a/a/a/c/m;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v2, v1}, Lcom/a/a/a/c/d;->b([B)V

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    .line 75
    iput v3, p0, Lcom/a/a/a/c/m;->f:I

    .line 76
    if-lez v0, :cond_2

    .line 77
    invoke-static {v0}, Lcom/a/a/a/c/m;->c(I)V

    .line 80
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 87
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    iget v2, p0, Lcom/a/a/a/c/m;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    iput v3, p0, Lcom/a/a/a/c/m;->e:I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 93
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 4
    .param p1, "c"    # I

    .prologue
    const/4 v3, 0x0

    .line 203
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    if-lez v0, :cond_2

    .line 204
    invoke-direct {p0, p1}, Lcom/a/a/a/c/m;->b(I)I

    move-result p1

    .line 216
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    iget v1, p0, Lcom/a/a/a/c/m;->d:I

    if-lt v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    iget v2, p0, Lcom/a/a/a/c/m;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iput v3, p0, Lcom/a/a/a/c/m;->e:I

    .line 221
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    iget v1, p0, Lcom/a/a/a/c/m;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/m;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 243
    :goto_0
    return-void

    .line 206
    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 208
    const v0, 0xdbff

    if-le p1, v0, :cond_3

    .line 209
    invoke-static {p1}, Lcom/a/a/a/c/m;->c(I)V

    .line 212
    :cond_3
    iput p1, p0, Lcom/a/a/a/c/m;->f:I

    goto :goto_0

    .line 224
    :cond_4
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 225
    const/16 v1, 0x800

    if-ge p1, v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 227
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 241
    :goto_1
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    goto :goto_0

    .line 228
    :cond_5
    const v1, 0xffff

    if-gt p1, v1, :cond_6

    .line 229
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 230
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 231
    iget-object v2, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    .line 233
    :cond_6
    const v1, 0x10ffff

    if-le p1, v1, :cond_7

    .line 234
    invoke-static {p1}, Lcom/a/a/a/c/m;->c(I)V

    .line 236
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 237
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 238
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 239
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/c/m;->write(Ljava/lang/String;II)V

    .line 249
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    const/16 v8, 0x80

    const/4 v2, 0x0

    .line 254
    const/4 v1, 0x2

    if-ge p3, v1, :cond_1

    .line 255
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/m;->write(I)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v1, p0, Lcom/a/a/a/c/m;->f:I

    if-lez v1, :cond_2

    .line 263
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 264
    add-int/lit8 p3, p3, -0x1

    .line 265
    invoke-direct {p0, v1}, Lcom/a/a/a/c/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/m;->write(I)V

    move p2, v0

    .line 269
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_2
    iget v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 270
    iget-object v5, p0, Lcom/a/a/a/c/m;->c:[B

    .line 271
    iget v6, p0, Lcom/a/a/a/c/m;->d:I

    .line 274
    add-int/2addr p3, p2

    move v0, p2

    .line 277
    .end local p2    # "off":I
    .restart local v0    # "off":I
    :goto_1
    if-ge v0, p3, :cond_a

    .line 281
    if-lt v1, v6, :cond_3

    .line 282
    iget-object v3, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v5, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    move v1, v2

    .line 286
    :cond_3
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 288
    if-ge v3, v8, :cond_d

    .line 289
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    .line 291
    sub-int v3, p3, p2

    .line 292
    sub-int v1, v6, v4

    .line 294
    if-le v3, v1, :cond_c

    .line 297
    :goto_2
    add-int v7, v1, p2

    move v3, v4

    move v0, p2

    .line 300
    .end local p2    # "off":I
    .restart local v0    # "off":I
    :goto_3
    if-ge v0, v7, :cond_b

    .line 303
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 304
    if-ge v1, v8, :cond_4

    .line 307
    add-int/lit8 v4, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    move v3, v4

    move v0, p2

    .end local p2    # "off":I
    .restart local v0    # "off":I
    goto :goto_3

    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_4
    move v0, p2

    .end local p2    # "off":I
    .restart local v0    # "off":I
    move v9, v3

    move v3, v1

    move v1, v9

    .line 312
    :goto_4
    const/16 v4, 0x800

    if-ge v3, v4, :cond_5

    .line 313
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 314
    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_1

    .line 317
    :cond_5
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    const v4, 0xdfff

    if-le v3, v4, :cond_7

    .line 318
    :cond_6
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 319
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    .line 320
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_1

    .line 324
    :cond_7
    const v4, 0xdbff

    if-le v3, v4, :cond_8

    .line 325
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 326
    invoke-static {v3}, Lcom/a/a/a/c/m;->c(I)V

    .line 328
    :cond_8
    iput v3, p0, Lcom/a/a/a/c/m;->f:I

    .line 330
    if-ge v0, p3, :cond_a

    .line 333
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/a/a/a/c/m;->b(I)I

    move-result v3

    .line 334
    const v4, 0x10ffff

    if-le v3, v4, :cond_9

    .line 335
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 336
    invoke-static {v3}, Lcom/a/a/a/c/m;->c(I)V

    .line 338
    :cond_9
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 339
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    .line 340
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 341
    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    move v0, p2

    .line 343
    .end local p2    # "off":I
    .restart local v0    # "off":I
    goto/16 :goto_1

    :cond_a
    move p2, v0

    .line 344
    .end local v0    # "off":I
    .restart local p2    # "off":I
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    goto/16 :goto_0

    .end local p2    # "off":I
    .restart local v0    # "off":I
    :cond_b
    move v1, v3

    goto/16 :goto_1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v0, p2

    .end local p2    # "off":I
    .restart local v0    # "off":I
    goto/16 :goto_4
.end method

.method public final write([C)V
    .locals 2
    .param p1, "cbuf"    # [C

    .prologue
    .line 99
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/c/m;->write([CII)V

    .line 100
    return-void
.end method

.method public final write([CII)V
    .locals 10
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    const/16 v8, 0x80

    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x2

    if-ge p3, v1, :cond_1

    .line 107
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 108
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/m;->write(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v1, p0, Lcom/a/a/a/c/m;->f:I

    if-lez v1, :cond_2

    .line 115
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "off":I
    .local v0, "off":I
    aget-char v1, p1, p2

    .line 116
    add-int/lit8 p3, p3, -0x1

    .line 117
    invoke-direct {p0, v1}, Lcom/a/a/a/c/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/c/m;->write(I)V

    move p2, v0

    .line 121
    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_2
    iget v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 122
    iget-object v5, p0, Lcom/a/a/a/c/m;->c:[B

    .line 123
    iget v6, p0, Lcom/a/a/a/c/m;->d:I

    .line 126
    add-int/2addr p3, p2

    move v0, p2

    .line 129
    .end local p2    # "off":I
    .restart local v0    # "off":I
    :goto_1
    if-ge v0, p3, :cond_a

    .line 133
    if-lt v1, v6, :cond_3

    .line 134
    iget-object v3, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v5, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    move v1, v2

    .line 138
    :cond_3
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    aget-char v3, p1, v0

    .line 140
    if-ge v3, v8, :cond_d

    .line 141
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    .line 143
    sub-int v3, p3, p2

    .line 144
    sub-int v1, v6, v4

    .line 146
    if-le v3, v1, :cond_c

    .line 149
    :goto_2
    add-int v7, v1, p2

    move v3, v4

    move v0, p2

    .line 152
    .end local p2    # "off":I
    .restart local v0    # "off":I
    :goto_3
    if-ge v0, v7, :cond_b

    .line 155
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    aget-char v1, p1, v0

    .line 156
    if-ge v1, v8, :cond_4

    .line 159
    add-int/lit8 v4, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    move v3, v4

    move v0, p2

    .end local p2    # "off":I
    .restart local v0    # "off":I
    goto :goto_3

    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_4
    move v0, p2

    .end local p2    # "off":I
    .restart local v0    # "off":I
    move v9, v3

    move v3, v1

    move v1, v9

    .line 164
    :goto_4
    const/16 v4, 0x800

    if-ge v3, v4, :cond_5

    .line 165
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 166
    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_1

    .line 169
    :cond_5
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    const v4, 0xdfff

    if-le v3, v4, :cond_7

    .line 170
    :cond_6
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 171
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    .line 172
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_1

    .line 176
    :cond_7
    const v4, 0xdbff

    if-le v3, v4, :cond_8

    .line 177
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 178
    invoke-static {v3}, Lcom/a/a/a/c/m;->c(I)V

    .line 180
    :cond_8
    iput v3, p0, Lcom/a/a/a/c/m;->f:I

    .line 182
    if-ge v0, p3, :cond_a

    .line 185
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    aget-char v3, p1, v0

    invoke-direct {p0, v3}, Lcom/a/a/a/c/m;->b(I)I

    move-result v3

    .line 186
    const v4, 0x10ffff

    if-le v3, v4, :cond_9

    .line 187
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 188
    invoke-static {v3}, Lcom/a/a/a/c/m;->c(I)V

    .line 190
    :cond_9
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 191
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    .line 192
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 193
    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    move v0, p2

    .line 195
    .end local p2    # "off":I
    .restart local v0    # "off":I
    goto/16 :goto_1

    :cond_a
    move p2, v0

    .line 196
    .end local v0    # "off":I
    .restart local p2    # "off":I
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    goto/16 :goto_0

    .end local p2    # "off":I
    .restart local v0    # "off":I
    :cond_b
    move v1, v3

    goto/16 :goto_1

    .end local v0    # "off":I
    .restart local p2    # "off":I
    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v0, p2

    .end local p2    # "off":I
    .restart local v0    # "off":I
    goto/16 :goto_4
.end method
