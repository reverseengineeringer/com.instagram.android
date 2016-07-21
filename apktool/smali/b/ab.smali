.class public final Lb/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    const-string v0, ""

    iput-object v0, p0, Lb/ab;->b:Ljava/lang/String;

    .line 697
    const-string v0, ""

    iput-object v0, p0, Lb/ab;->c:Ljava/lang/String;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Lb/ab;->e:I

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/ab;->f:Ljava/util/List;

    .line 705
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x10

    const/4 v1, 0x0

    .line 1303
    invoke-static {p0, p1, p2, v1}, Lb/ac;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1308
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v3}, Lb/ab;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    .line 1311
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1317
    :goto_1
    return-object v0

    .line 1310
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lb/ab;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 1312
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    .line 1313
    array-length v0, v6

    if-ne v0, v7, :cond_9

    .line 3428
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 3430
    :goto_2
    array-length v4, v6

    if-ge v0, v4, :cond_4

    move v5, v0

    .line 3432
    :goto_3
    if-ge v5, v7, :cond_2

    aget-byte v4, v6, v5

    if-nez v4, :cond_2

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_2

    .line 3433
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_3

    .line 3435
    :cond_2
    sub-int v4, v5, v0

    .line 3436
    if-le v4, v2, :cond_3

    move v2, v4

    move v3, v0

    .line 3430
    :cond_3
    add-int/lit8 v0, v5, 0x2

    goto :goto_2

    .line 3443
    :cond_4
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    .line 3444
    :cond_5
    :goto_4
    array-length v4, v6

    if-ge v1, v4, :cond_8

    .line 3445
    if-ne v1, v3, :cond_6

    .line 3446
    invoke-virtual {v0, v8}, Lc/f;->b(I)Lc/f;

    .line 3447
    add-int/2addr v1, v2

    .line 3448
    if-ne v1, v7, :cond_5

    invoke-virtual {v0, v8}, Lc/f;->b(I)Lc/f;

    goto :goto_4

    .line 3450
    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {v0, v8}, Lc/f;->b(I)Lc/f;

    .line 3451
    :cond_7
    aget-byte v4, v6, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 3452
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lc/f;->i(J)Lc/f;

    .line 3453
    add-int/lit8 v1, v1, 0x2

    .line 3454
    goto :goto_4

    .line 3456
    :cond_8
    invoke-virtual {v0}, Lc/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1314
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1317
    :cond_a
    invoke-static {v0}, Lb/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1160
    if-ne p2, p3, :cond_1

    .line 1183
    :cond_0
    return-void

    .line 1164
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1165
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_7

    .line 1167
    :cond_2
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1168
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v1, p2

    .line 1176
    :goto_1
    if-ge v1, p3, :cond_0

    .line 1177
    const-string v0, "/\\"

    invoke-static {p1, v1, p3, v0}, Lb/a/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 1178
    if-ge v2, p3, :cond_8

    move v8, v4

    .line 3188
    :goto_2
    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p1

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 3208
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v4

    .line 3190
    :goto_3
    if-nez v0, :cond_5

    .line 3212
    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e."

    .line 3213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".%2e"

    .line 3214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e%2e"

    .line 3215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v4

    .line 3193
    :goto_4
    if-eqz v0, :cond_c

    .line 3229
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    iget-object v1, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3233
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    iget-object v1, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1181
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    move v1, v2

    .line 1182
    goto :goto_1

    .line 1172
    :cond_7
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    iget-object v1, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v8, v5

    .line 1178
    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 3208
    goto :goto_3

    :cond_a
    move v0, v5

    .line 3215
    goto :goto_4

    .line 3235
    :cond_b
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3197
    :cond_c
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    iget-object v3, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3198
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    iget-object v3, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3202
    :goto_6
    if-eqz v8, :cond_5

    .line 3203
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3200
    :cond_d
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1286
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1287
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1286
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1290
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1297
    :sswitch_1
    return v0

    .line 1287
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .prologue
    .line 1322
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 1323
    const/4 v2, 0x0

    .line 1324
    const/4 v1, -0x1

    .line 1325
    const/4 v4, -0x1

    move v0, p1

    .line 1327
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1328
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 1385
    :goto_1
    return-object v0

    .line 1331
    :cond_0
    add-int/lit8 v3, v0, 0x2

    if-gt v3, p2, :cond_3

    const-string v3, "::"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1333
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1334
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1335
    add-int/lit8 v1, v2, 0x2

    .line 1337
    if-ne v0, p2, :cond_16

    move v2, v1

    .line 1378
    :cond_2
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_15

    .line 1379
    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1

    .line 1338
    :cond_3
    if-eqz v2, :cond_4

    .line 1340
    const-string v3, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1341
    add-int/lit8 v0, v0, 0x1

    .line 1353
    :cond_4
    :goto_3
    const/4 v3, 0x0

    move v4, v0

    .line 1355
    :goto_4
    if-ge v4, p2, :cond_11

    .line 1356
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1357
    invoke-static {v5}, Lb/ac;->a(C)I

    move-result v5

    .line 1358
    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 1359
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    .line 1355
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1342
    :cond_5
    const-string v3, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1344
    add-int/lit8 v6, v2, -0x2

    move v0, v4

    move v5, v6

    .line 4396
    :goto_5
    if-ge v0, p2, :cond_d

    .line 4397
    const/16 v3, 0x10

    if-ne v5, v3, :cond_6

    const/4 v0, 0x0

    .line 1344
    :goto_6
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_1

    .line 4400
    :cond_6
    if-eq v5, v6, :cond_8

    .line 4401
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 4402
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 4406
    :cond_8
    const/4 v3, 0x0

    move v4, v0

    .line 4408
    :goto_7
    if-ge v4, p2, :cond_b

    .line 4409
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 4410
    const/16 v9, 0x30

    if-lt v8, v9, :cond_b

    const/16 v9, 0x39

    if-gt v8, v9, :cond_b

    .line 4411
    if-nez v3, :cond_9

    if-eq v0, v4, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 4412
    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x30

    .line 4413
    const/16 v8, 0xff

    if-le v3, v8, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    .line 4408
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 4415
    :cond_b
    sub-int v0, v4, v0

    .line 4416
    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    .line 4419
    :cond_c
    add-int/lit8 v0, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v5, v0

    move v0, v4

    .line 4420
    goto :goto_5

    .line 4422
    :cond_d
    add-int/lit8 v0, v6, 0x4

    if-eq v5, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    .line 4423
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 1345
    :cond_f
    add-int/lit8 v2, v2, 0x2

    .line 1346
    goto/16 :goto_2

    .line 1348
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1361
    :cond_11
    sub-int v5, v4, v0

    .line 1362
    if-eqz v5, :cond_12

    const/4 v6, 0x4

    if-le v5, v6, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1365
    :cond_13
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    .line 1366
    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v10, v4

    move v4, v0

    move v0, v10

    .line 1367
    goto/16 :goto_0

    .line 1380
    :cond_14
    sub-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x10

    sub-int v3, v2, v1

    invoke-static {v7, v1, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    rsub-int/lit8 v0, v2, 0x10

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1385
    :cond_15
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1387
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    move v2, v1

    goto/16 :goto_3
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 1462
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1464
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1467
    :goto_0
    return v0

    :cond_0
    move v0, v8

    .line 1465
    goto :goto_0

    .line 1467
    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Lb/ab;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/ab;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/ac;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Lb/ac;Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 1037
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lb/a/p;->a(Ljava/lang/String;II)I

    move-result v2

    .line 1038
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Lb/a/p;->b(Ljava/lang/String;II)I

    move-result v11

    .line 2244
    sub-int v0, v11, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    .line 2246
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2247
    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    :cond_1
    const/4 v0, -0x1

    .line 1042
    :cond_2
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 1043
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1044
    const-string v0, "https"

    iput-object v0, p0, Lb/ab;->a:Ljava/lang/String;

    .line 1045
    add-int/lit8 v2, v2, 0x6

    .line 1059
    :goto_1
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x0

    .line 2271
    const/4 v3, 0x0

    move v4, v2

    .line 2272
    :goto_2
    if-ge v4, v11, :cond_e

    .line 2273
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 2274
    const/16 v6, 0x5c

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_e

    .line 2275
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 2276
    add-int/lit8 v4, v4, 0x1

    .line 2280
    goto :goto_2

    .line 2249
    :cond_4
    add-int/lit8 v0, v2, 0x1

    :goto_3
    if-ge v0, v11, :cond_9

    .line 2250
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2252
    const/16 v3, 0x61

    if-lt v1, v3, :cond_5

    const/16 v3, 0x7a

    if-le v1, v3, :cond_8

    :cond_5
    const/16 v3, 0x41

    if-lt v1, v3, :cond_6

    const/16 v3, 0x5a

    if-le v1, v3, :cond_8

    :cond_6
    const/16 v3, 0x30

    if-lt v1, v3, :cond_7

    const/16 v3, 0x39

    if-le v1, v3, :cond_8

    :cond_7
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_8

    .line 2259
    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    .line 2262
    const/4 v0, -0x1

    goto :goto_0

    .line 2249
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2266
    :cond_9
    const/4 v0, -0x1

    goto :goto_0

    .line 1046
    :cond_a
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1047
    const-string v0, "http"

    iput-object v0, p0, Lb/ab;->a:Ljava/lang/String;

    .line 1048
    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    .line 1050
    :cond_b
    sget v0, Lb/aa;->c:I

    .line 1155
    :goto_4
    return v0

    .line 1052
    :cond_c
    if-eqz p1, :cond_d

    .line 1053
    invoke-static {p1}, Lb/ac;->a(Lb/ac;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->a:Ljava/lang/String;

    goto :goto_1

    .line 1055
    :cond_d
    sget v0, Lb/aa;->b:I

    goto :goto_4

    .line 1062
    :cond_e
    const/4 v4, 0x2

    if-ge v3, v4, :cond_f

    if-eqz p1, :cond_f

    invoke-static {p1}, Lb/ac;->a(Lb/ac;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb/ab;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1072
    :cond_f
    add-int/2addr v2, v3

    move v8, v0

    move v9, v1

    move v1, v2

    .line 1075
    :goto_5
    const-string v0, "@/\\?#"

    invoke-static {p2, v1, v11, v0}, Lb/a/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    .line 1076
    if-eq v10, v11, :cond_10

    .line 1077
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1079
    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 1109
    :sswitch_0
    invoke-static {p2, v1, v10}, Lb/ab;->c(Ljava/lang/String;II)I

    move-result v0

    .line 1110
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v10, :cond_14

    .line 1111
    invoke-static {p2, v1, v0}, Lb/ab;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/ab;->d:Ljava/lang/String;

    .line 1112
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v10}, Lb/ab;->e(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lb/ab;->e:I

    .line 1113
    iget v0, p0, Lb/ab;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    sget v0, Lb/aa;->d:I

    goto :goto_4

    .line 1077
    :cond_10
    const/4 v0, -0x1

    goto :goto_6

    .line 1082
    :sswitch_1
    if-nez v8, :cond_13

    .line 1083
    const/16 v0, 0x3a

    invoke-static {p2, v1, v10, v0}, Lb/a/p;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 1085
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1087
    if-eqz v9, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Lb/ab;->b:Ljava/lang/String;

    .line 1090
    if-eq v2, v10, :cond_12

    .line 1091
    const/4 v8, 0x1

    .line 1092
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->c:Ljava/lang/String;

    .line 1095
    :cond_12
    const/4 v1, 0x1

    move v0, v8

    .line 1100
    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v8, v0

    move v9, v1

    move v1, v2

    .line 1101
    goto :goto_5

    .line 1097
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->c:Ljava/lang/String;

    move v0, v8

    move v1, v9

    goto :goto_7

    .line 1115
    :cond_14
    invoke-static {p2, v1, v0}, Lb/ab;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->d:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lb/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/ac;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/ab;->e:I

    .line 1118
    :cond_15
    iget-object v0, p0, Lb/ab;->d:Ljava/lang/String;

    if-nez v0, :cond_16

    sget v0, Lb/aa;->e:I

    goto/16 :goto_4

    :cond_16
    move v2, v10

    .line 1137
    :cond_17
    :goto_8
    const-string v0, "?#"

    invoke-static {p2, v2, v11, v0}, Lb/a/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1138
    invoke-direct {p0, p2, v2, v0}, Lb/ab;->b(Ljava/lang/String;II)V

    .line 1142
    if-ge v0, v11, :cond_1b

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1b

    .line 1143
    const/16 v1, 0x23

    invoke-static {p2, v0, v11, v1}, Lb/a/p;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 1144
    add-int/lit8 v1, v0, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/ac;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->g:Ljava/util/List;

    .line 1150
    :goto_9
    if-ge v2, v11, :cond_18

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_18

    .line 1151
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, v11

    invoke-static/range {v0 .. v7}, Lb/ac;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->h:Ljava/lang/String;

    .line 1155
    :cond_18
    sget v0, Lb/aa;->a:I

    goto/16 :goto_4

    .line 1125
    :cond_19
    invoke-virtual {p1}, Lb/ac;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->b:Ljava/lang/String;

    .line 1126
    invoke-virtual {p1}, Lb/ac;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->c:Ljava/lang/String;

    .line 1127
    invoke-static {p1}, Lb/ac;->b(Lb/ac;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->d:Ljava/lang/String;

    .line 1128
    invoke-static {p1}, Lb/ac;->c(Lb/ac;)I

    move-result v0

    iput v0, p0, Lb/ab;->e:I

    .line 1129
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1130
    iget-object v0, p0, Lb/ab;->f:Ljava/util/List;

    invoke-virtual {p1}, Lb/ac;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1131
    if-eq v2, v11, :cond_1a

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_17

    .line 1132
    :cond_1a
    invoke-virtual {p1}, Lb/ac;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/ab;->a(Ljava/lang/String;)Lb/ab;

    goto/16 :goto_8

    :cond_1b
    move v2, v0

    goto :goto_9

    .line 1079
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lb/ab;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 865
    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    const/4 v1, 0x0

    .line 867
    invoke-static {p1, v0, v1, v2, v2}, Lb/ac;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {v0}, Lb/ac;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/ab;->g:Ljava/util/List;

    .line 869
    return-object p0

    .line 866
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lb/ac;
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lb/ab;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_0
    iget-object v0, p0, Lb/ab;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_1
    new-instance v0, Lb/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ac;-><init>(Lb/ab;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    iget-object v1, p0, Lb/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    iget-object v1, p0, Lb/ab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/ab;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 990
    :cond_0
    iget-object v1, p0, Lb/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget-object v1, p0, Lb/ab;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 992
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    iget-object v1, p0, Lb/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    :cond_2
    iget-object v1, p0, Lb/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1000
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    iget-object v1, p0, Lb/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1007
    :goto_0
    invoke-virtual {p0}, Lb/ab;->a()I

    move-result v1

    .line 1008
    iget-object v2, p0, Lb/ab;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/ac;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1009
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    :cond_3
    iget-object v1, p0, Lb/ab;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lb/ac;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1015
    iget-object v1, p0, Lb/ab;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1016
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1017
    iget-object v1, p0, Lb/ab;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lb/ac;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1020
    :cond_4
    iget-object v1, p0, Lb/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1021
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1022
    iget-object v1, p0, Lb/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_6
    iget-object v1, p0, Lb/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
