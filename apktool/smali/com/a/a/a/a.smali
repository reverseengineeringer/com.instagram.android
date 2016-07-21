.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[C

.field public final transient b:[B

.field protected final c:Ljava/lang/String;

.field protected final transient d:Z

.field protected final transient e:C

.field protected final transient f:I

.field private final transient g:[I


# direct methods
.method public constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 146
    iget-boolean v3, p1, Lcom/a/a/a/a;->d:Z

    iget-char v4, p1, Lcom/a/a/a/a;->e:C

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Lcom/a/a/a/a;Ljava/lang/String;ZCI)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;ZCI)V
    .locals 4

    .prologue
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/a;->g:[I

    .line 61
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/a/a/a/a;->a:[C

    .line 67
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/a/a;->b:[B

    .line 156
    iput-object p2, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/a/a/a/a;->b:[B

    .line 158
    iget-object v1, p0, Lcom/a/a/a/a;->b:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v0, p1, Lcom/a/a/a/a;->a:[C

    .line 160
    iget-object v1, p0, Lcom/a/a/a/a;->a:[C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v0, p1, Lcom/a/a/a/a;->g:[I

    .line 162
    iget-object v1, p0, Lcom/a/a/a/a;->g:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput-boolean p3, p0, Lcom/a/a/a/a;->d:Z

    .line 165
    iput-char p4, p0, Lcom/a/a/a/a;->e:C

    .line 166
    iput p5, p0, Lcom/a/a/a/a;->f:I

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    .prologue
    const/16 v2, 0x40

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/a/a/a/a;->g:[I

    .line 61
    new-array v1, v2, [C

    iput-object v1, p0, Lcom/a/a/a/a;->a:[C

    .line 67
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/a/a/a/a;->b:[B

    .line 111
    iput-object p1, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    .line 112
    iput-boolean p3, p0, Lcom/a/a/a/a;->d:Z

    .line 113
    iput-char p4, p0, Lcom/a/a/a/a;->e:C

    .line 114
    iput p5, p0, Lcom/a/a/a/a;->f:I

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 120
    if-eq v1, v2, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base64Alphabet length must be exactly 64 (was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a;->a:[C

    invoke-virtual {p2, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 126
    iget-object v2, p0, Lcom/a/a/a/a;->g:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 127
    :goto_0
    if-ge v0, v1, :cond_1

    .line 128
    iget-object v2, p0, Lcom/a/a/a/a;->a:[C

    aget-char v2, v2, v0

    .line 129
    iget-object v3, p0, Lcom/a/a/a/a;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    .line 130
    iget-object v3, p0, Lcom/a/a/a/a;->g:[I

    aput v0, v3, v2

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/a/a/a/a;->g:[I

    const/4 v1, -0x2

    aput v1, v0, p4

    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/a/a/a/a;->f:I

    return v0
.end method

.method public final a(II[BI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 328
    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    .line 329
    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, v0

    .line 330
    iget-boolean v0, p0, Lcom/a/a/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 331
    iget-char v0, p0, Lcom/a/a/a/a;->e:C

    int-to-byte v1, v0

    .line 332
    add-int/lit8 v3, v2, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v0, v0, v4

    :goto_0
    aput-byte v0, p3, v2

    .line 334
    add-int/lit8 v0, v3, 0x1

    aput-byte v1, p3, v3

    .line 340
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 332
    goto :goto_0

    .line 336
    :cond_1
    if-ne p2, v4, :cond_2

    .line 337
    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(II[CI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 270
    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p3, p4

    .line 271
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p3, v0

    .line 272
    iget-boolean v0, p0, Lcom/a/a/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 273
    add-int/lit8 v2, v1, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v0, v0, v3

    :goto_0
    aput-char v0, p3, v1

    .line 275
    add-int/lit8 v0, v2, 0x1

    iget-char v1, p0, Lcom/a/a/a/a;->e:C

    aput-char v1, p3, v2

    .line 281
    :goto_1
    return v0

    .line 273
    :cond_0
    iget-char v0, p0, Lcom/a/a/a/a;->e:C

    goto :goto_0

    .line 277
    :cond_1
    if-ne p2, v4, :cond_2

    .line 278
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 550
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
