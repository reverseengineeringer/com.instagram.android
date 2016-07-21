.class public final Lcom/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/b/a/q;

.field private b:Lcom/b/a/i;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:Z

.field private n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/b/a/e;->o:Ljava/util/List;

    .line 91
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/b/a/e;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/q;Lcom/b/a/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e;->c:Z

    .line 56
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/b/a/e;->k:[B

    .line 57
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/b/a/e;->l:[B

    .line 59
    iput-boolean v1, p0, Lcom/b/a/e;->m:Z

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->n:Ljava/io/ByteArrayOutputStream;

    .line 96
    iput-object p1, p0, Lcom/b/a/e;->a:Lcom/b/a/q;

    .line 97
    iput-object p2, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    .line 98
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 325
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 101
    array-length v0, p1

    if-nez v0, :cond_1

    .line 106
    :cond_0
    return-object p0

    .line 103
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 104
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/b/a/d;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/d;->available()I

    move-result v0

    if-eq v0, v12, :cond_1e

    .line 112
    iget v0, p0, Lcom/b/a/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Lcom/b/a/d;->readByte()B

    move-result v7

    .line 1137
    and-int/lit8 v0, v7, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_1

    move v6, v1

    .line 1138
    :goto_1
    and-int/lit8 v0, v7, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_2

    move v5, v1

    .line 1139
    :goto_2
    and-int/lit8 v0, v7, 0x10

    const/16 v8, 0x10

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 1141
    :goto_3
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_4

    .line 1142
    :cond_0
    new-instance v0, Lcom/b/a/c;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v6, v2

    .line 1137
    goto :goto_1

    :cond_2
    move v5, v2

    .line 1138
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1139
    goto :goto_3

    .line 1145
    :cond_4
    and-int/lit16 v0, v7, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/b/a/e;->e:Z

    .line 1146
    and-int/lit8 v0, v7, 0xf

    iput v0, p0, Lcom/b/a/e;->g:I

    .line 1147
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/b/a/e;->k:[B

    .line 1148
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/b/a/e;->l:[B

    .line 1150
    sget-object v0, Lcom/b/a/e;->o:Ljava/util/List;

    iget v5, p0, Lcom/b/a/e;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1151
    new-instance v0, Lcom/b/a/c;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 1145
    goto :goto_4

    .line 1154
    :cond_6
    sget-object v0, Lcom/b/a/e;->p:Ljava/util/List;

    iget v5, p0, Lcom/b/a/e;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/b/a/e;->e:Z

    if-nez v0, :cond_7

    .line 1155
    new-instance v0, Lcom/b/a/c;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_7
    iput v1, p0, Lcom/b/a/e;->d:I

    goto/16 :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Lcom/b/a/d;->readByte()B

    move-result v5

    .line 1162
    and-int/lit16 v0, v5, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/b/a/e;->f:Z

    .line 1163
    and-int/lit8 v0, v5, 0x7f

    iput v0, p0, Lcom/b/a/e;->i:I

    .line 1165
    iget v0, p0, Lcom/b/a/e;->i:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/b/a/e;->i:I

    const/16 v5, 0x7d

    if-gt v0, v5, :cond_a

    .line 1166
    iget-boolean v0, p0, Lcom/b/a/e;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_6
    iput v0, p0, Lcom/b/a/e;->d:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1162
    goto :goto_5

    :cond_9
    move v0, v3

    .line 1166
    goto :goto_6

    .line 1168
    :cond_a
    iget v0, p0, Lcom/b/a/e;->i:I

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_b

    move v0, v4

    :goto_7
    iput v0, p0, Lcom/b/a/e;->h:I

    .line 1169
    iput v4, p0, Lcom/b/a/e;->d:I

    goto/16 :goto_0

    .line 1168
    :cond_b
    const/16 v0, 0x8

    goto :goto_7

    .line 120
    :pswitch_2
    iget v0, p0, Lcom/b/a/e;->h:I

    invoke-virtual {p1, v0}, Lcom/b/a/d;->a(I)[B

    move-result-object v5

    .line 1332
    array-length v8, v5

    .line 1350
    array-length v0, v5

    if-ge v0, v8, :cond_c

    .line 1351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :cond_c
    const-wide/16 v6, 0x0

    move v0, v2

    .line 1354
    :goto_8
    if-ge v0, v8, :cond_d

    .line 1355
    add-int/lit8 v9, v8, -0x1

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0x8

    .line 1356
    add-int/lit8 v10, v0, 0x0

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int v9, v10, v9

    int-to-long v10, v9

    add-long/2addr v6, v10

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1333
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_e

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_f

    .line 1334
    :cond_e
    new-instance v0, Lcom/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_f
    long-to-int v0, v6

    .line 1174
    iput v0, p0, Lcom/b/a/e;->i:I

    .line 1175
    iget-boolean v0, p0, Lcom/b/a/e;->f:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    :goto_9
    iput v0, p0, Lcom/b/a/e;->d:I

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto :goto_9

    .line 123
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/b/a/d;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->k:[B

    .line 124
    iput v3, p0, Lcom/b/a/e;->d:I

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget v0, p0, Lcom/b/a/e;->i:I

    invoke-virtual {p1, v0}, Lcom/b/a/d;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->l:[B

    .line 2256
    iget-object v0, p0, Lcom/b/a/e;->l:[B

    iget-object v5, p0, Lcom/b/a/e;->k:[B

    invoke-static {v0, v5, v2}, Lcom/b/a/e;->a([B[BI)[B

    move-result-object v5

    .line 2257
    iget v0, p0, Lcom/b/a/e;->g:I

    .line 2259
    if-nez v0, :cond_14

    .line 2260
    iget v0, p0, Lcom/b/a/e;->j:I

    if-nez v0, :cond_11

    .line 2261
    new-instance v0, Lcom/b/a/c;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2263
    :cond_11
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2264
    iget-boolean v0, p0, Lcom/b/a/e;->e:Z

    if-eqz v0, :cond_12

    .line 2265
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2266
    iget v5, p0, Lcom/b/a/e;->j:I

    if-ne v5, v1, :cond_13

    .line 2267
    iget-object v5, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    invoke-static {v0}, Lcom/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/b/a/i;->onMessage(Ljava/lang/String;)V

    .line 2311
    :goto_a
    iput v2, p0, Lcom/b/a/e;->j:I

    .line 2312
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 129
    :cond_12
    :goto_b
    iput v2, p0, Lcom/b/a/e;->d:I

    goto/16 :goto_0

    .line 2269
    :cond_13
    iget-object v5, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    invoke-interface {v5, v0}, Lcom/b/a/i;->onMessage([B)V

    goto :goto_a

    .line 2274
    :cond_14
    if-ne v0, v1, :cond_16

    .line 2275
    iget-boolean v0, p0, Lcom/b/a/e;->e:Z

    if-eqz v0, :cond_15

    .line 2276
    invoke-static {v5}, Lcom/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2277
    iget-object v5, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    invoke-interface {v5, v0}, Lcom/b/a/i;->onMessage(Ljava/lang/String;)V

    goto :goto_b

    .line 2279
    :cond_15
    iput v1, p0, Lcom/b/a/e;->j:I

    .line 2280
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 2283
    :cond_16
    if-ne v0, v4, :cond_18

    .line 2284
    iget-boolean v0, p0, Lcom/b/a/e;->e:Z

    if-eqz v0, :cond_17

    .line 2285
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    invoke-interface {v0, v5}, Lcom/b/a/i;->onMessage([B)V

    goto :goto_b

    .line 2287
    :cond_17
    iput v4, p0, Lcom/b/a/e;->j:I

    .line 2288
    iget-object v0, p0, Lcom/b/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 2291
    :cond_18
    const/16 v6, 0x8

    if-ne v0, v6, :cond_1b

    .line 2292
    array-length v0, v5

    if-lt v0, v4, :cond_19

    aget-byte v0, v5, v2

    mul-int/lit16 v0, v0, 0x100

    aget-byte v6, v5, v1

    add-int/2addr v0, v6

    .line 2293
    :goto_c
    array-length v6, v5

    if-le v6, v4, :cond_1a

    .line 2340
    array-length v6, v5

    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 2293
    invoke-static {v5}, Lcom/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 2294
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got close op! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    iget-object v6, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    invoke-interface {v6, v0, v5}, Lcom/b/a/i;->onDisconnect(ILjava/lang/String;)V

    goto :goto_b

    :cond_19
    move v0, v2

    .line 2292
    goto :goto_c

    .line 2293
    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    .line 2297
    :cond_1b
    const/16 v6, 0x9

    if-ne v0, v6, :cond_1d

    .line 2298
    array-length v0, v5

    const/16 v6, 0x7d

    if-le v0, v6, :cond_1c

    new-instance v0, Lcom/b/a/c;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_1c
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    invoke-interface {v0}, Lcom/b/a/i;->onPing()V

    .line 2301
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/q;

    .line 3187
    const/16 v6, 0xa

    invoke-virtual {p0, v5, v6, v12}, Lcom/b/a/e;->a(Ljava/lang/Object;II)[B

    move-result-object v5

    .line 2301
    invoke-virtual {v0, v5}, Lcom/b/a/q;->a([B)V

    goto/16 :goto_b

    .line 2303
    :cond_1d
    const/16 v6, 0xa

    if-ne v0, v6, :cond_12

    .line 2304
    invoke-static {v5}, Lcom/b/a/e;->a([B)Ljava/lang/String;

    goto/16 :goto_b

    .line 133
    :cond_1e
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/i;

    const-string v1, "EOF"

    invoke-interface {v0, v2, v1}, Lcom/b/a/i;->onDisconnect(ILjava/lang/String;)V

    .line 134
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;II)[B
    .locals 12

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/b/a/e;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating frame for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " err: -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/b/a/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 201
    :goto_1
    array-length v0, p1

    add-int/lit8 v3, v0, 0x0

    .line 202
    const/16 v0, 0x7d

    if-gt v3, v0, :cond_3

    const/4 v0, 0x2

    .line 203
    :goto_2
    iget-boolean v1, p0, Lcom/b/a/e;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_3
    add-int v4, v0, v1

    .line 204
    iget-boolean v1, p0, Lcom/b/a/e;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    .line 205
    :goto_4
    add-int v2, v3, v4

    new-array v2, v2, [B

    .line 207
    const/4 v5, 0x0

    int-to-byte v6, p2

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 209
    const/16 v5, 0x7d

    if-gt v3, v5, :cond_7

    .line 210
    const/4 v5, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 231
    :goto_5
    const/4 v1, 0x0

    add-int/lit8 v3, v4, 0x0

    array-length v5, p1

    invoke-static {p1, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget-boolean v1, p0, Lcom/b/a/e;->c:Z

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 238
    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    invoke-static {v2, v1, v4}, Lcom/b/a/e;->a([B[BI)[B

    :cond_1
    move-object v0, v2

    .line 242
    goto/16 :goto_0

    .line 199
    :cond_2
    check-cast p1, [B

    check-cast p1, [B

    goto/16 :goto_1

    .line 202
    :cond_3
    const v0, 0xffff

    if-gt v3, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 203
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 204
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 211
    :cond_7
    const v5, 0xffff

    if-gt v3, v5, :cond_8

    .line 212
    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 213
    const/4 v1, 0x2

    div-int/lit16 v5, v3, 0x100

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 214
    const/4 v1, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_5

    .line 216
    :cond_8
    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 217
    const/4 v1, 0x2

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 218
    const/4 v1, 0x3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 219
    const/4 v1, 0x4

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 220
    const/4 v1, 0x5

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 221
    const/4 v1, 0x6

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 222
    const/4 v1, 0x7

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 223
    const/16 v1, 0x8

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 224
    const/16 v1, 0x9

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_5
.end method
