.class final Lb/a/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/w;


# instance fields
.field private final a:Lc/g;

.field private final b:Z

.field private final c:Lc/f;

.field private final d:Lb/a/a/aa;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lc/g;Z)V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lb/a/a/af;->a:Lc/g;

    .line 371
    iput-boolean p2, p0, Lb/a/a/af;->b:Z

    .line 372
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    iput-object v0, p0, Lb/a/a/af;->c:Lc/f;

    .line 373
    new-instance v0, Lb/a/a/aa;

    iget-object v1, p0, Lb/a/a/af;->c:Lc/f;

    invoke-direct {v0, v1}, Lb/a/a/aa;-><init>(Lc/f;)V

    iput-object v0, p0, Lb/a/a/af;->d:Lb/a/a/aa;

    .line 374
    const/16 v0, 0x4000

    iput v0, p0, Lb/a/a/af;->e:I

    .line 375
    return-void
.end method

.method private a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 568
    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lb/a/a/ad;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 569
    :cond_0
    iget v0, p0, Lb/a/a/af;->e:I

    if-le p2, v0, :cond_1

    .line 570
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lb/a/a/af;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lb/a/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 572
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lb/a/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 573
    :cond_2
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-static {v0, p2}, Lb/a/a/ag;->a(Lc/g;I)V

    .line 574
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lc/g;->h(I)Lc/g;

    .line 575
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lc/g;->h(I)Lc/g;

    .line 576
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 577
    return-void
.end method

.method private b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 455
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 456
    iget v0, p0, Lb/a/a/af;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 457
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 458
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lb/a/a/af;->a(IIBB)V

    .line 459
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    iget-object v2, p0, Lb/a/a/af;->c:Lc/f;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lc/g;->a_(Lc/f;J)V

    goto :goto_0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 461
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/af;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 401
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_2
    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lb/a/a/ag;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lb/a/a/ag;->a()Lc/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/i;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-static {}, Lb/a/a/ag;->a()Lc/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/i;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g;->c([B)Lc/g;

    .line 400
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 550
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 551
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 552
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    invoke-static {v0, v1}, Lb/a/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 557
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/a/af;->a(IIBB)V

    .line 558
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 559
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILb/a/a/a;)V
    .locals 3

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_0
    :try_start_1
    iget v0, p2, Lb/a/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 471
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/a/af;->a(IIBB)V

    .line 472
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    iget v1, p2, Lb/a/a/a;->s:I

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 473
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILb/a/a/a;[B)V
    .locals 4

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_0
    :try_start_1
    iget v0, p2, Lb/a/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 534
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 538
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lb/a/a/af;->a(IIBB)V

    .line 539
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0, p1}, Lc/g;->f(I)Lc/g;

    .line 540
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    iget v1, p2, Lb/a/a/a;->s:I

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 541
    array-length v0, p3

    if-lez v0, :cond_2

    .line 542
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0, p3}, Lc/g;->c([B)Lc/g;

    .line 544
    :cond_2
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lb/a/a/ap;)V
    .locals 4

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_0
    :try_start_1
    iget v0, p0, Lb/a/a/af;->e:I

    .line 1181
    iget v1, p1, Lb/a/a/ap;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lb/a/a/ap;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 384
    :cond_1
    iput v0, p0, Lb/a/a/af;->e:I

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lb/a/a/af;->a(IIBB)V

    .line 390
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/af;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 524
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lb/a/a/af;->a(IIBB)V

    .line 525
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0, p2}, Lc/g;->f(I)Lc/g;

    .line 526
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0, p3}, Lc/g;->f(I)Lc/g;

    .line 527
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILc/f;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/af;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2490
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lb/a/a/af;->a(IIBB)V

    .line 2491
    if-lez p4, :cond_2

    .line 2492
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lc/g;->a_(Lc/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 407
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1440
    :cond_1
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :cond_2
    iget-object v0, p0, Lb/a/a/af;->d:Lb/a/a/aa;

    invoke-virtual {v0, p5}, Lb/a/a/aa;->a(Ljava/util/List;)V

    .line 1443
    iget-object v0, p0, Lb/a/a/af;->c:Lc/f;

    .line 2060
    iget-wide v2, v0, Lc/f;->b:J

    .line 1444
    iget v0, p0, Lb/a/a/af;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1446
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 1447
    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1448
    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lb/a/a/af;->a(IIBB)V

    .line 1449
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    iget-object v4, p0, Lb/a/a/af;->c:Lc/f;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lc/g;->a_(Lc/f;J)V

    .line 1451
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p3, v0, v1}, Lb/a/a/af;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_4
    monitor-exit p0

    return-void

    .line 1446
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lb/a/a/ap;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 497
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3132
    :cond_0
    :try_start_1
    iget v0, p1, Lb/a/a/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 498
    mul-int/lit8 v0, v0, 0x6

    .line 502
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lb/a/a/af;->a(IIBB)V

    .line 503
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 504
    invoke-virtual {p1, v2}, Lb/a/a/ap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    if-ne v2, v1, :cond_2

    .line 507
    const/4 v0, 0x3

    .line 511
    :goto_1
    iget-object v3, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v3, v0}, Lc/g;->g(I)Lc/g;

    .line 512
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    .line 4119
    iget-object v3, p1, Lb/a/a/ap;->d:[I

    aget v3, v3, v2

    .line 512
    invoke-interface {v0, v3}, Lc/g;->f(I)Lc/g;

    .line 503
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 509
    goto :goto_1

    .line 514
    :cond_3
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lb/a/a/af;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 563
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb/a/a/af;->f:Z

    .line 564
    iget-object v0, p0, Lb/a/a/af;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
