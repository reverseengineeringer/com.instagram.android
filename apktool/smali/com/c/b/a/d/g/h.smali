.class final Lcom/c/b/a/d/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field s:Ljava/lang/String;

.field public t:Lcom/c/b/a/d/b;

.field public u:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    iput v1, p0, Lcom/c/b/a/d/g/h;->i:I

    .line 1194
    iput v1, p0, Lcom/c/b/a/d/g/h;->j:I

    .line 1195
    iput v1, p0, Lcom/c/b/a/d/g/h;->k:I

    .line 1196
    iput v1, p0, Lcom/c/b/a/d/g/h;->l:I

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/g/h;->m:I

    .line 1200
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/b/a/d/g/h;->n:I

    .line 1201
    iput v1, p0, Lcom/c/b/a/d/g/h;->o:I

    .line 1202
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/c/b/a/d/g/h;->p:I

    .line 1203
    iput-wide v2, p0, Lcom/c/b/a/d/g/h;->q:J

    .line 1204
    iput-wide v2, p0, Lcom/c/b/a/d/g/h;->r:J

    .line 1207
    const-string v0, "eng"

    iput-object v0, p0, Lcom/c/b/a/d/g/h;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0}, Lcom/c/b/a/d/g/h;-><init>()V

    return-void
.end method

.method static a(Lcom/c/b/a/e/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 1373
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 1374
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v0

    .line 1375
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1376
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported FourCC compression type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    :catch_0
    move-exception v0

    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2100
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/c/b/a/e/a;->b:I

    .line 1381
    add-int/lit8 v0, v0, 0x14

    .line 1382
    iget-object v1, p0, Lcom/c/b/a/e/a;->a:[B

    .line 1383
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1384
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 1387
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1388
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1383
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1392
    :cond_2
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1490
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1491
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    :catch_0
    move-exception v0

    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1495
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1496
    add-int/lit16 v1, v2, 0xff

    .line 1497
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1499
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1502
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1503
    add-int/lit16 v0, v0, 0xff

    .line 1504
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1506
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1508
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1509
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1511
    :cond_3
    new-array v1, v2, [B

    .line 1512
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1513
    add-int/2addr v2, v3

    .line 1514
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1515
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1517
    :cond_4
    add-int/2addr v0, v2

    .line 1518
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1519
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1522
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1523
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1526
    return-object v0
.end method

.method static b(Lcom/c/b/a/e/a;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1408
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 1409
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 1410
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 1411
    new-instance v0, Lcom/c/b/a/aw;

    invoke-direct {v0}, Lcom/c/b/a/aw;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    :catch_0
    move-exception v0

    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 1415
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1416
    invoke-static {p0}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/a;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1418
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 1419
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1420
    invoke-static {p0}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/a;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1422
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/c/b/a/e/a;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1438
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 1439
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 1442
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v6

    .line 3100
    iget v7, p0, Lcom/c/b/a/e/a;->b:I

    move v3, v1

    move v4, v1

    .line 1445
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1446
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 1447
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 1448
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1449
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v4

    .line 1450
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 1451
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 1448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1445
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 1456
    :cond_1
    invoke-virtual {p0, v7}, Lcom/c/b/a/e/a;->b(I)V

    .line 1457
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 1459
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1460
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 1461
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 1462
    :goto_3
    if-ge v0, v8, :cond_2

    .line 1463
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v9

    .line 1464
    sget-object v10, Lcom/c/b/a/e/f;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/c/b/a/e/f;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    sget-object v10, Lcom/c/b/a/e/f;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 1467
    iget-object v10, p0, Lcom/c/b/a/e/a;->a:[B

    .line 4100
    iget v11, p0, Lcom/c/b/a/e/a;->b:I

    .line 1467
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    add-int/2addr v2, v9

    .line 1470
    invoke-virtual {p0, v9}, Lcom/c/b/a/e/a;->c(I)V

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1459
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1474
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 1475
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1474
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1477
    :catch_0
    move-exception v0

    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Lcom/c/b/a/e/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1540
    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->f()I

    move-result v2

    .line 1541
    if-ne v2, v0, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return v0

    .line 1543
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1544
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 1545
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v2

    invoke-static {}, Lcom/c/b/a/d/g/i;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v2

    invoke-static {}, Lcom/c/b/a/d/g/i;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1548
    goto :goto_0

    .line 1551
    :catch_0
    move-exception v0

    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0
.end method
