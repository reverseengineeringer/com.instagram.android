.class public final Lcom/a/a/a/e/h;
.super Lcom/a/a/a/e/e;
.source "SourceFile"


# static fields
.field static final m:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field protected final n:Ljava/io/OutputStream;

.field protected o:[B

.field protected p:I

.field protected final q:I

.field protected final r:I

.field protected s:[C

.field protected final t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    invoke-static {}, Lcom/a/a/a/c/f;->h()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/h;->m:[B

    .line 37
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/e/h;->v:[B

    .line 38
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/a/e/h;->w:[B

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/a/e/h;->x:[B

    return-void

    .line 37
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 38
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/e/e;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 109
    iput-object p4, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/e/h;->u:Z

    .line 111
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 112
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/e/h;->q:I

    .line 118
    iget v0, p0, Lcom/a/a/a/e/h;->q:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/a/a/a/e/h;->r:I

    .line 119
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->s:[C

    .line 120
    iget-object v0, p0, Lcom/a/a/a/e/h;->s:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/e/h;->t:I

    .line 123
    sget-object v0, Lcom/a/a/a/j;->g:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/a/a/a/e/h;->a()Lcom/a/a/a/k;

    .line 126
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    .line 1780
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1781
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 1782
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1783
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1785
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1786
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1787
    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    .line 1788
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lcom/a/a/a/e/h;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    .line 1794
    :goto_0
    return v0

    .line 1790
    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 1791
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1792
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private a(I[CII)I
    .locals 5

    .prologue
    const v1, 0xdfff

    const v4, 0xdc00

    const v3, 0xd800

    .line 1737
    if-lt p1, v3, :cond_4

    .line 1738
    if-gt p1, v1, :cond_4

    .line 1740
    if-lt p3, p4, :cond_0

    .line 1741
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-static {v0}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 1743
    :cond_0
    aget-char v0, p2, p3

    .line 9800
    if-lt v0, v4, :cond_1

    if-le v0, v1, :cond_2

    .line 9801
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9802
    invoke-static {v1}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 9804
    :cond_2
    const/high16 v1, 0x10000

    sub-int v2, p1, v3

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 9758
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-le v1, v2, :cond_3

    .line 9759
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 9761
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    .line 9762
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 9763
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 9764
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 9765
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 1744
    add-int/lit8 p3, p3, 0x1

    .line 1751
    :goto_0
    return p3

    .line 1747
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1748
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1749
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1750
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private a([BILcom/a/a/a/f;I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1417
    invoke-interface {p3}, Lcom/a/a/a/f;->b()[B

    move-result-object v1

    .line 1418
    array-length v0, v1

    .line 1419
    const/4 v2, 0x6

    if-le v0, v2, :cond_2

    .line 1420
    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    .line 9431
    array-length v3, v1

    .line 9432
    add-int v0, p2, v3

    if-le v0, v2, :cond_3

    .line 9433
    iput p2, p0, Lcom/a/a/a/e/h;->p:I

    .line 9434
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 9435
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 9436
    array-length v4, p1

    if-le v3, v4, :cond_1

    .line 9437
    iget-object v2, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9446
    :cond_0
    :goto_0
    return v0

    .line 9440
    :cond_1
    invoke-static {v1, v5, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9441
    add-int/2addr v0, v3

    .line 9444
    :goto_1
    mul-int/lit8 v1, p4, 0x6

    add-int/2addr v1, v0

    if-le v1, v2, :cond_0

    .line 9445
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 9446
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0

    .line 1423
    :cond_2
    invoke-static {v1, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method private final a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1116
    array-length v0, p1

    .line 1117
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-le v1, v2, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1120
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1127
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method private final a([CII)V
    .locals 3

    .prologue
    .line 1185
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->r:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1186
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-le v1, v2, :cond_1

    .line 1187
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1189
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 1190
    add-int/2addr p2, v0

    .line 1191
    sub-int/2addr p3, v0

    .line 1192
    if-gtz p3, :cond_0

    .line 1193
    return-void
.end method

.method private b(II)I
    .locals 6

    .prologue
    const/16 v4, 0x30

    .line 1825
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1826
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 1827
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 1828
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 1829
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 1830
    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    .line 1831
    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lcom/a/a/a/e/h;->m:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 1832
    and-int/lit16 p1, p1, 0xff

    .line 1838
    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1839
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 1840
    return v0

    .line 1834
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    .line 1835
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 925
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 926
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->c(Ljava/lang/String;)V

    .line 930
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 931
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 934
    return-void
.end method

.method private final b([CII)V
    .locals 12

    .prologue
    const/16 v11, 0x7f

    .line 1215
    add-int v4, p3, p2

    .line 1217
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1218
    iget-object v3, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1219
    iget-object v5, p0, Lcom/a/a/a/e/h;->i:[I

    move v2, p2

    .line 1221
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1222
    aget-char v6, p1, v2

    .line 1224
    if-gt v6, v11, :cond_0

    aget v1, v5, v6

    if-nez v1, :cond_0

    .line 1227
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 1228
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .line 1229
    goto :goto_0

    .line 1230
    :cond_0
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1231
    if-ge v2, v4, :cond_c

    .line 1233
    iget-object v0, p0, Lcom/a/a/a/e/h;->k:Lcom/a/a/a/c/a;

    if-eqz v0, :cond_d

    .line 9360
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-le v0, v1, :cond_1

    .line 9361
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 9363
    :cond_1
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    .line 9365
    iget-object v5, p0, Lcom/a/a/a/e/h;->o:[B

    .line 9366
    iget-object v6, p0, Lcom/a/a/a/e/h;->i:[I

    .line 9368
    iget v0, p0, Lcom/a/a/a/e/h;->j:I

    if-gtz v0, :cond_2

    const v0, 0xffff

    .line 9369
    :goto_1
    iget-object v7, p0, Lcom/a/a/a/e/h;->k:Lcom/a/a/a/c/a;

    .line 9371
    :goto_2
    if-ge v2, v4, :cond_b

    .line 9372
    add-int/lit8 v3, v2, 0x1

    aget-char v8, p1, v2

    .line 9373
    if-gt v8, v11, :cond_7

    .line 9374
    aget v2, v6, v8

    if-nez v2, :cond_3

    .line 9375
    add-int/lit8 v2, v1, 0x1

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    move v1, v2

    move v2, v3

    .line 9376
    goto :goto_2

    .line 9368
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/h;->j:I

    goto :goto_1

    .line 9378
    :cond_3
    aget v2, v6, v8

    .line 9379
    if-lez v2, :cond_4

    .line 9380
    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x5c

    aput-byte v9, v5, v1

    .line 9381
    add-int/lit8 v1, v8, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    move v2, v3

    goto :goto_2

    .line 9382
    :cond_4
    const/4 v9, -0x2

    if-ne v2, v9, :cond_6

    .line 9383
    invoke-virtual {v7}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/f;

    move-result-object v2

    .line 9384
    if-nez v2, :cond_5

    .line 9385
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9386
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", although was supposed to have one"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9385
    invoke-static {v8}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 9388
    :cond_5
    sub-int v8, v4, v3

    invoke-direct {p0, v5, v1, v2, v8}, Lcom/a/a/a/e/h;->a([BILcom/a/a/a/f;I)I

    move-result v1

    move v2, v3

    .line 9389
    goto :goto_2

    .line 9391
    :cond_6
    invoke-direct {p0, v8, v1}, Lcom/a/a/a/e/h;->b(II)I

    move-result v1

    move v2, v3

    .line 9393
    goto :goto_2

    .line 9395
    :cond_7
    if-le v8, v0, :cond_8

    .line 9396
    invoke-direct {p0, v8, v1}, Lcom/a/a/a/e/h;->b(II)I

    move-result v1

    move v2, v3

    .line 9397
    goto :goto_2

    .line 9399
    :cond_8
    invoke-virtual {v7}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/f;

    move-result-object v2

    .line 9400
    if-eqz v2, :cond_9

    .line 9401
    sub-int v8, v4, v3

    invoke-direct {p0, v5, v1, v2, v8}, Lcom/a/a/a/e/h;->a([BILcom/a/a/a/f;I)I

    move-result v1

    move v2, v3

    .line 9402
    goto :goto_2

    .line 9404
    :cond_9
    const/16 v2, 0x7ff

    if-gt v8, v2, :cond_a

    .line 9405
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v5, v1

    .line 9406
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    move v2, v3

    goto/16 :goto_2

    .line 9408
    :cond_a
    invoke-direct {p0, v8, v1}, Lcom/a/a/a/e/h;->a(II)I

    move-result v1

    move v2, v3

    .line 9410
    goto/16 :goto_2

    .line 9411
    :cond_b
    iput v1, p0, Lcom/a/a/a/e/h;->p:I

    .line 1243
    :cond_c
    :goto_3
    return-void

    .line 1236
    :cond_d
    iget v0, p0, Lcom/a/a/a/e/h;->j:I

    if-nez v0, :cond_e

    .line 1237
    invoke-direct {p0, p1, v2, v4}, Lcom/a/a/a/e/h;->c([CII)V

    goto :goto_3

    .line 1239
    :cond_e
    invoke-direct {p0, p1, v2, v4}, Lcom/a/a/a/e/h;->d([CII)V

    goto :goto_3
.end method

.method private final c([CII)V
    .locals 7

    .prologue
    .line 1253
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-le v0, v1, :cond_0

    .line 1254
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1257
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1259
    iget-object v3, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1260
    iget-object v4, p0, Lcom/a/a/a/e/h;->i:[I

    .line 1262
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1263
    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    .line 1264
    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    .line 1265
    aget v1, v4, v5

    if-nez v1, :cond_1

    .line 1266
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    .line 1267
    goto :goto_0

    .line 1269
    :cond_1
    aget v1, v4, v5

    .line 1270
    if-lez v1, :cond_2

    .line 1271
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    .line 1272
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    .line 1275
    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/a/a/a/e/h;->b(II)I

    move-result v0

    move p2, v2

    .line 1277
    goto :goto_0

    .line 1279
    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    .line 1280
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 1281
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    move p2, v2

    goto :goto_0

    .line 1283
    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/a/a/a/e/h;->a(II)I

    move-result v0

    move p2, v2

    .line 1285
    goto :goto_0

    .line 1286
    :cond_5
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1287
    return-void
.end method

.method private final d([CII)V
    .locals 8

    .prologue
    .line 1304
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-le v0, v1, :cond_0

    .line 1305
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1308
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1310
    iget-object v3, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1311
    iget-object v4, p0, Lcom/a/a/a/e/h;->i:[I

    .line 1312
    iget v5, p0, Lcom/a/a/a/e/h;->j:I

    .line 1314
    :goto_0
    if-ge p2, p3, :cond_6

    .line 1315
    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    .line 1316
    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    .line 1317
    aget v1, v4, v6

    if-nez v1, :cond_1

    .line 1318
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    .line 1319
    goto :goto_0

    .line 1321
    :cond_1
    aget v1, v4, v6

    .line 1322
    if-lez v1, :cond_2

    .line 1323
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    .line 1324
    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    .line 1327
    :cond_2
    invoke-direct {p0, v6, v0}, Lcom/a/a/a/e/h;->b(II)I

    move-result v0

    move p2, v2

    .line 1329
    goto :goto_0

    .line 1331
    :cond_3
    if-le v6, v5, :cond_4

    .line 1332
    invoke-direct {p0, v6, v0}, Lcom/a/a/a/e/h;->b(II)I

    move-result v0

    move p2, v2

    .line 1333
    goto :goto_0

    .line 1335
    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    .line 1336
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    .line 1337
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    move p2, v2

    goto :goto_0

    .line 1339
    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/a/a/a/e/h;->a(II)I

    move-result v0

    move p2, v2

    .line 1341
    goto :goto_0

    .line 1342
    :cond_6
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1343
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1810
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 1811
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1813
    :cond_0
    sget-object v0, Lcom/a/a/a/e/h;->v:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/e/h;->o:[B

    iget v3, p0, Lcom/a/a/a/e/h;->p:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1814
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1815
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1845
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 1846
    if-lez v0, :cond_0

    .line 1847
    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    .line 1848
    iget-object v1, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/a/a/a/e/h;->o:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1850
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1161
    iget-object v3, p0, Lcom/a/a/a/e/h;->s:[C

    move v2, v0

    move v0, v1

    .line 1163
    :goto_0
    if-lez v2, :cond_1

    .line 1164
    iget v4, p0, Lcom/a/a/a/e/h;->r:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1165
    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1166
    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/a/a/a/e/h;->q:I

    if-le v5, v6, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1169
    :cond_0
    invoke-direct {p0, v3, v1, v4}, Lcom/a/a/a/e/h;->b([CII)V

    .line 1170
    add-int/2addr v0, v4

    .line 1171
    sub-int/2addr v2, v4

    .line 1172
    goto :goto_0

    .line 1173
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 659
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 660
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 667
    :goto_0
    return-void

    .line 661
    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 662
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 663
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 665
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/a/a/a/e/h;->a(I[CII)I

    goto :goto_0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-nez v0, :cond_1

    .line 870
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    .line 871
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->b(Ljava/lang/String;)V

    .line 878
    :goto_0
    return-void

    .line 876
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 877
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-nez v0, :cond_1

    .line 886
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    .line 887
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->b(Ljava/lang/String;)V

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 893
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 803
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 805
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 806
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 808
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-eqz v0, :cond_2

    .line 7816
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 7817
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 7819
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 7820
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 7821
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 813
    :goto_0
    return-void

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 828
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 829
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-eqz v0, :cond_1

    .line 7841
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 7842
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 7844
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 7845
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 7846
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 838
    :goto_0
    return-void

    .line 833
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_2

    .line 835
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 837
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/a;[BI)V
    .locals 12

    .prologue
    const/16 v11, 0x22

    .line 720
    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 722
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v11, v0, v1

    .line 726
    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x0

    .line 6541
    add-int/lit8 v3, v2, -0x3

    .line 6543
    iget v0, p0, Lcom/a/a/a/e/h;->q:I

    add-int/lit8 v4, v0, -0x6

    .line 6544
    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 6547
    :cond_1
    :goto_0
    if-gt v1, v3, :cond_3

    .line 6548
    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    if-le v5, v4, :cond_2

    .line 6549
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 6552
    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    .line 6553
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 6554
    shl-int/lit8 v5, v1, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 6555
    iget-object v6, p0, Lcom/a/a/a/e/h;->o:[B

    iget v7, p0, Lcom/a/a/a/e/h;->p:I

    .line 7311
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v6, v7

    .line 7312
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v6, v8

    .line 7313
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v6, v7

    .line 7314
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v9, v5

    aput-byte v5, v6, v8

    .line 6555
    iput v7, p0, Lcom/a/a/a/e/h;->p:I

    .line 6556
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 6558
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v6, 0x5c

    aput-byte v6, v0, v5

    .line 6559
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v6, 0x6e

    aput-byte v6, v0, v5

    .line 6560
    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6565
    :cond_3
    sub-int/2addr v2, v1

    .line 6566
    if-lez v2, :cond_6

    .line 6567
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    if-le v0, v4, :cond_4

    .line 6568
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 6570
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p2, v1

    shl-int/lit8 v0, v0, 0x10

    .line 6571
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 6572
    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 6574
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v3, p0, Lcom/a/a/a/e/h;->p:I

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/a/a/a/a;->a(II[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 728
    :cond_6
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_7

    .line 729
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 731
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v11, v0, v1

    .line 732
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x22

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v2, p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 166
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 167
    const-string v3, "Can not write a field name, expecting a value"

    invoke-static {v3}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    if-eqz v3, :cond_9

    .line 170
    if-ne v2, v0, :cond_5

    .line 2347
    :goto_0
    if-eqz v0, :cond_1

    .line 2348
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->c(Lcom/a/a/a/k;)V

    .line 2353
    :cond_1
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2354
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v2, :cond_2

    .line 2355
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 2357
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v2

    .line 2358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2359
    iget v2, p0, Lcom/a/a/a/e/h;->t:I

    if-gt v0, v2, :cond_7

    .line 2360
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 2362
    iget v2, p0, Lcom/a/a/a/e/h;->r:I

    if-gt v0, v2, :cond_6

    .line 2363
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/a/a/a/e/h;->q:I

    if-le v2, v3, :cond_3

    .line 2364
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 2366
    :cond_3
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 2373
    :goto_1
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_4

    .line 2374
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 2376
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    .line 3282
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 170
    goto :goto_0

    .line 2368
    :cond_6
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->a([CII)V

    goto :goto_1

    .line 2371
    :cond_7
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2378
    :cond_8
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_9
    if-ne v2, v0, :cond_b

    .line 174
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v2, :cond_a

    .line 175
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 3280
    :cond_b
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3281
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 3284
    :cond_c
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v2, :cond_d

    .line 3285
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 3287
    :cond_d
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v2

    .line 3289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3290
    iget v2, p0, Lcom/a/a/a/e/h;->t:I

    if-gt v0, v2, :cond_11

    .line 3291
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 3293
    iget v2, p0, Lcom/a/a/a/e/h;->r:I

    if-gt v0, v2, :cond_10

    .line 3294
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/a/a/a/e/h;->q:I

    if-le v2, v3, :cond_e

    .line 3295
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 3297
    :cond_e
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 3306
    :goto_3
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_f

    .line 3307
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 3309
    :cond_f
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_2

    .line 3299
    :cond_10
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->a([CII)V

    goto :goto_3

    .line 3302
    :cond_11
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->i(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 901
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 902
    if-nez p1, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 909
    :goto_0
    return-void

    .line 904
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-eqz v0, :cond_1

    .line 905
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 853
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 854
    if-nez p1, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 861
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-eqz v0, :cond_1

    .line 857
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 778
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 780
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/e/h;->d:Z

    if-eqz v0, :cond_2

    .line 7791
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 7792
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 7794
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 7795
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 7796
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 940
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 941
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 944
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/a/a/a/e/h;->w:[B

    .line 945
    :goto_0
    array-length v1, v0

    .line 946
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/a/e/h;->o:[B

    iget v4, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 947
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 948
    return-void

    .line 944
    :cond_1
    sget-object v0, Lcom/a/a/a/e/h;->x:[B

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 213
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->e()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 215
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->e(Lcom/a/a/a/k;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/a/a/a/f;)V
    .locals 2

    .prologue
    .line 601
    invoke-interface {p1}, Lcom/a/a/a/f;->b()[B

    move-result-object v0

    .line 602
    array-length v1, v0

    if-lez v1, :cond_0

    .line 603
    invoke-direct {p0, v0}, Lcom/a/a/a/e/h;->a([B)V

    .line 605
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x22

    .line 417
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 418
    if-nez p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 447
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/a/a/a/e/h;->t:I

    if-le v0, v1, :cond_3

    .line 5452
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 5453
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5455
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    .line 5456
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->i(Ljava/lang/String;)V

    .line 5457
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_2

    .line 5458
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5460
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 429
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-virtual {p1, v5, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 431
    iget v1, p0, Lcom/a/a/a/e/h;->r:I

    if-le v0, v1, :cond_6

    .line 5466
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v1, v2, :cond_4

    .line 5467
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5469
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v1, v2

    .line 5470
    iget-object v1, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v1, v5, v0}, Lcom/a/a/a/e/h;->a([CII)V

    .line 5471
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_5

    .line 5472
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5474
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 435
    :cond_6
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v1, v2, :cond_7

    .line 436
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 438
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v1, v2

    .line 439
    iget-object v1, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v1, v5, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 443
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_8

    .line 444
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 446
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an ARRAY but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    iget-object v1, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 4095
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 232
    invoke-interface {v0, p0, v1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/k;I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->g()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 240
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x800

    const/4 v3, 0x0

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v3

    .line 572
    :goto_0
    if-lez v1, :cond_b

    .line 573
    iget-object v6, p0, Lcom/a/a/a/e/h;->s:[C

    .line 574
    array-length v0, v6

    .line 575
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 576
    :cond_0
    add-int v2, v5, v0

    invoke-virtual {p1, v5, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5614
    add-int v2, v0, v0

    add-int/2addr v2, v0

    .line 5615
    iget v4, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v4, v2

    iget v7, p0, Lcom/a/a/a/e/h;->q:I

    if-le v4, v7, :cond_8

    .line 5617
    iget v4, p0, Lcom/a/a/a/e/h;->q:I

    if-ge v4, v2, :cond_7

    .line 5676
    iget v7, p0, Lcom/a/a/a/e/h;->q:I

    .line 5677
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    move v2, v3

    .line 5680
    :goto_1
    if-ge v2, v0, :cond_3

    .line 5683
    :cond_1
    aget-char v4, v6, v2

    .line 5684
    const/16 v9, 0x80

    if-ge v4, v9, :cond_4

    .line 5688
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    if-lt v9, v7, :cond_2

    .line 5689
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5691
    :cond_2
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    .line 5692
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    .line 578
    :cond_3
    add-int v2, v5, v0

    .line 579
    sub-int/2addr v1, v0

    move v5, v2

    .line 580
    goto :goto_0

    .line 5696
    :cond_4
    iget v4, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v4, v4, 0x3

    iget v9, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v4, v9, :cond_5

    .line 5697
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5699
    :cond_5
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v6, v2

    .line 5700
    if-ge v2, v11, :cond_6

    .line 5701
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v10, v2, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 5702
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v8, v9

    move v2, v4

    goto :goto_1

    .line 5704
    :cond_6
    invoke-direct {p0, v2, v6, v4, v0}, Lcom/a/a/a/e/h;->a(I[CII)I

    move v2, v4

    .line 5706
    goto :goto_1

    .line 5622
    :cond_7
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 5625
    :cond_8
    add-int/lit8 v7, v0, 0x0

    move v2, v3

    .line 5629
    :goto_2
    if-ge v2, v7, :cond_3

    .line 5632
    :goto_3
    aget-char v4, v6, v2

    .line 5633
    const/16 v8, 0x7f

    if-gt v4, v8, :cond_9

    .line 5636
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    .line 5637
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_3

    goto :goto_3

    .line 5641
    :cond_9
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v6, v2

    .line 5642
    if-ge v2, v11, :cond_a

    .line 5643
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v10, v2, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 5644
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v8, v9

    move v2, v4

    goto :goto_2

    .line 5646
    :cond_a
    invoke-direct {p0, v2, v6, v4, v7}, Lcom/a/a/a/e/h;->a(I[CII)I

    move v2, v4

    .line 5648
    goto :goto_2

    .line 581
    :cond_b
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1054
    invoke-super {p0}, Lcom/a/a/a/e/e;->close()V

    .line 1060
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    .line 1061
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9153
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 1064
    invoke-virtual {v0}, Lcom/a/a/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/a/a/a/e/h;->c()V

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {p0}, Lcom/a/a/a/e/h;->e()V

    goto :goto_0

    .line 1073
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1081
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/a/a/a/e/h;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/a/a/a/j;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1090
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/e/h;->g()V

    .line 1091
    return-void

    .line 1084
    :cond_4
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 245
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->f()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 247
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/k;)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    iget-object v1, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 5095
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 264
    invoke-interface {v0, p0, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/k;I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->g()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 272
    return-void

    .line 266
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 954
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->g(Ljava/lang/String;)V

    .line 955
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 956
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 1043
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1048
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1096
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1097
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/a/e/h;->u:Z

    if-eqz v1, :cond_0

    .line 1098
    iput-object v2, p0, Lcom/a/a/a/e/h;->o:[B

    .line 1099
    iget-object v1, p0, Lcom/a/a/a/e/h;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b([B)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->s:[C

    .line 1102
    if-eqz v0, :cond_1

    .line 1103
    iput-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    .line 1104
    iget-object v1, p0, Lcom/a/a/a/e/h;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b([C)V

    .line 1106
    :cond_1
    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->h()I

    move-result v0

    .line 969
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/e/h;->h(Ljava/lang/String;)V

    .line 972
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    if-nez v1, :cond_3

    .line 974
    packed-switch v0, :pswitch_data_0

    .line 8023
    :cond_1
    :goto_0
    return-void

    .line 976
    :pswitch_0
    const/16 v0, 0x2c

    .line 993
    :goto_1
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v1, v2, :cond_2

    .line 994
    invoke-direct {p0}, Lcom/a/a/a/e/h;->i()V

    .line 996
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v0, v1, v2

    .line 997
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0

    .line 979
    :pswitch_1
    const/16 v0, 0x3a

    .line 980
    goto :goto_1

    .line 982
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->l:Lcom/a/a/a/f;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/a/a/a/e/h;->l:Lcom/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/f;->b()[B

    move-result-object v0

    .line 984
    array-length v1, v0

    if-lez v1, :cond_1

    .line 985
    invoke-direct {p0, v0}, Lcom/a/a/a/e/h;->a([B)V

    goto :goto_0

    .line 8008
    :cond_3
    packed-switch v0, :pswitch_data_1

    .line 8520
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0

    .line 8010
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->f(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 8013
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->d(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 8016
    :pswitch_5
    iget-object v0, p0, Lcom/a/a/a/e/h;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 8020
    :pswitch_6
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8022
    iget-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 974
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 8008
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
