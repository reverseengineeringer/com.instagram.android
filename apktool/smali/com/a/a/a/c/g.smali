.class public final Lcom/a/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/a/a/a/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static final e:[B


# instance fields
.field protected b:Lcom/a/a/a/a/a;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/a/a/a/c/f;->g()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/g;->d:[C

    .line 21
    invoke-static {}, Lcom/a/a/a/c/f;->h()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/g;->e:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a/c/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    .line 66
    iget-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    .line 68
    iget-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    .line 69
    return-void
.end method

.method public static a()Lcom/a/a/a/c/g;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/a/a/a/c/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 78
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/a/a/a/c/g;

    invoke-direct {v0}, Lcom/a/a/a/c/g;-><init>()V

    .line 82
    sget-object v1, Lcom/a/a/a/c/g;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c/g;

    goto :goto_0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 14

    .prologue
    const v12, 0xdfff

    const v11, 0xdc00

    const v10, 0xd800

    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/a/a;

    .line 256
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/a/a/a/a/a;

    invoke-direct {v0, v4}, Lcom/a/a/a/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/a/a;

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 1173
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->a()V

    .line 1174
    iget-object v5, v0, Lcom/a/a/a/a/a;->a:[B

    .line 264
    array-length v3, v5

    move v1, v4

    move v2, v4

    .line 267
    :goto_0
    if-ge v2, v9, :cond_10

    .line 268
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v7, v6

    move v6, v2

    move-object v2, v5

    move v13, v1

    move v1, v3

    move v3, v13

    .line 271
    :goto_1
    const/16 v5, 0x7f

    if-gt v6, v5, :cond_2

    .line 272
    if-lt v3, v1, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()[B

    move-result-object v2

    .line 274
    array-length v1, v2

    move v3, v4

    .line 277
    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 278
    if-ge v7, v9, :cond_e

    .line 281
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v7, v6

    move v6, v3

    move v3, v5

    goto :goto_1

    .line 285
    :cond_2
    if-lt v3, v1, :cond_f

    .line 286
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()[B

    move-result-object v2

    .line 287
    array-length v1, v2

    move v5, v4

    .line 290
    :goto_2
    const/16 v3, 0x800

    if-ge v6, v3, :cond_4

    .line 291
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    move v13, v6

    move v6, v7

    move v7, v13

    .line 329
    :goto_3
    if-lt v3, v1, :cond_3

    .line 330
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()[B

    move-result-object v2

    .line 331
    array-length v1, v2

    move v3, v4

    .line 334
    :cond_3
    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v3, v1

    move v1, v5

    move-object v5, v2

    move v2, v6

    .line 335
    goto :goto_0

    .line 294
    :cond_4
    if-lt v6, v10, :cond_5

    if-le v6, v12, :cond_7

    .line 295
    :cond_5
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 296
    if-lt v3, v1, :cond_6

    .line 297
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()[B

    move-result-object v2

    .line 298
    array-length v1, v2

    move v3, v4

    .line 301
    :cond_6
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    move v3, v5

    move v13, v6

    move v6, v7

    move v7, v13

    goto :goto_3

    .line 303
    :cond_7
    const v3, 0xdbff

    if-le v6, v3, :cond_8

    .line 304
    invoke-static {v6}, Lcom/a/a/a/c/g;->a(I)V

    .line 307
    :cond_8
    if-lt v7, v9, :cond_9

    .line 308
    invoke-static {v6}, Lcom/a/a/a/c/g;->a(I)V

    .line 310
    :cond_9
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1386
    if-lt v3, v11, :cond_a

    if-le v3, v12, :cond_b

    .line 1387
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_b
    const/high16 v7, 0x10000

    sub-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    sub-int/2addr v3, v11

    add-int/2addr v6, v3

    .line 311
    const v3, 0x10ffff

    if-le v6, v3, :cond_c

    .line 312
    invoke-static {v6}, Lcom/a/a/a/c/g;->a(I)V

    .line 314
    :cond_c
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 315
    if-lt v3, v1, :cond_d

    .line 316
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()[B

    move-result-object v2

    .line 317
    array-length v1, v2

    move v3, v4

    .line 320
    :cond_d
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    .line 321
    if-lt v5, v1, :cond_11

    .line 322
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()[B

    move-result-object v2

    .line 323
    array-length v1, v2

    move v3, v4

    .line 326
    :goto_4
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v7, v6

    move v3, v5

    move v6, v8

    goto/16 :goto_3

    :cond_e
    move v0, v5

    .line 336
    :goto_5
    iget-object v1, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/a;->a(I)[B

    move-result-object v0

    return-object v0

    :cond_f
    move v5, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v3, v5

    goto :goto_4
.end method
