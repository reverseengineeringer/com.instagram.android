.class final Lb/a/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/w;


# instance fields
.field private final a:Lc/g;

.field private final b:Lc/f;

.field private final c:Lc/g;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lc/g;Z)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lb/a/a/ar;->a:Lc/g;

    .line 296
    iput-boolean p2, p0, Lb/a/a/ar;->d:Z

    .line 298
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object v1, Lb/a/a/as;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v1, Lc/f;

    invoke-direct {v1}, Lc/f;-><init>()V

    iput-object v1, p0, Lb/a/a/ar;->b:Lc/f;

    .line 301
    new-instance v1, Lc/j;

    iget-object v2, p0, Lb/a/a/ar;->b:Lc/f;

    invoke-direct {v1, v2, v0}, Lc/j;-><init>(Lc/x;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ar;->c:Lc/g;

    .line 302
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 410
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v0, v0, Lb/a/a/x;->h:Lc/i;

    .line 412
    iget-object v3, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-virtual {v0}, Lc/i;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lc/g;->f(I)Lc/g;

    .line 413
    iget-object v3, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-interface {v3, v0}, Lc/g;->b(Lc/i;)Lc/g;

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/x;

    iget-object v0, v0, Lb/a/a/x;->i:Lc/i;

    .line 415
    iget-object v3, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-virtual {v0}, Lc/i;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lc/g;->f(I)Lc/g;

    .line 416
    iget-object v3, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-interface {v3, v0}, Lc/g;->b(Lc/i;)Lc/g;

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V

    .line 419
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 316
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/ar;->e:Z

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

    .line 472
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 473
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 480
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 481
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0, p1}, Lc/g;->f(I)Lc/g;

    .line 482
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 483
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILb/a/a/a;)V
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/ar;->e:Z

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

    .line 374
    :cond_0
    :try_start_1
    iget v0, p2, Lb/a/a/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 379
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 380
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 381
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    iget v1, p2, Lb/a/a/a;->t:I

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 382
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILb/a/a/a;[B)V
    .locals 2

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/ar;->e:Z

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

    .line 456
    :cond_0
    :try_start_1
    iget v0, p2, Lb/a/a/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 463
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 464
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0, p1}, Lc/g;->f(I)Lc/g;

    .line 465
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    iget v1, p2, Lb/a/a/a;->u:I

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 466
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    monitor-exit p0

    return-void
.end method

.method public final a(Lb/a/a/ap;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 441
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lb/a/a/ar;->e:Z

    if-eqz v2, :cond_0

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

    .line 442
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lb/a/a/ar;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 443
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 442
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 448
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 449
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0, p2}, Lc/g;->f(I)Lc/g;

    .line 450
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILc/f;I)V
    .locals 6

    .prologue
    .line 391
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1397
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lb/a/a/ar;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1398
    :cond_1
    int-to-long v2, p4

    const-wide/32 v4, 0xffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1399
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_2
    iget-object v1, p0, Lb/a/a/ar;->a:Lc/g;

    const v2, 0x7fffffff

    and-int/2addr v2, p2

    invoke-interface {v1, v2}, Lc/g;->f(I)Lc/g;

    .line 1402
    iget-object v1, p0, Lb/a/a/ar;->a:Lc/g;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lc/g;->f(I)Lc/g;

    .line 1403
    if-lez p4, :cond_3

    .line 1404
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lc/g;->a_(Lc/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 6
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
    const/4 v0, 0x0

    .line 326
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/ar;->e:Z

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

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lb/a/a/ar;->a(Ljava/util/List;)V

    .line 328
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lb/a/a/ar;->b:Lc/f;

    .line 1060
    iget-wide v4, v1, Lc/f;->b:J

    .line 328
    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 330
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lb/a/a/ar;->a:Lc/g;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lc/g;->f(I)Lc/g;

    .line 334
    iget-object v1, p0, Lb/a/a/ar;->a:Lc/g;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lc/g;->f(I)Lc/g;

    .line 335
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const v1, 0x7fffffff

    and-int/2addr v1, p3

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 336
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g;->f(I)Lc/g;

    .line 337
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g;->g(I)Lc/g;

    .line 338
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    iget-object v1, p0, Lb/a/a/ar;->b:Lc/f;

    invoke-interface {v0, v1}, Lc/g;->a(Lc/y;)J

    .line 339
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 330
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/ar;->e:Z

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

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lb/a/a/ap;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 422
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/ar;->e:Z

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

    .line 2132
    :cond_0
    :try_start_1
    iget v0, p1, Lb/a/a/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 426
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 427
    iget-object v2, p0, Lb/a/a/ar;->a:Lc/g;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lc/g;->f(I)Lc/g;

    .line 428
    iget-object v2, p0, Lb/a/a/ar;->a:Lc/g;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lc/g;->f(I)Lc/g;

    .line 429
    iget-object v1, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v1, v0}, Lc/g;->f(I)Lc/g;

    .line 430
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 431
    invoke-virtual {p1, v0}, Lb/a/a/ap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    invoke-virtual {p1, v0}, Lb/a/a/ap;->b(I)I

    move-result v1

    .line 433
    iget-object v2, p0, Lb/a/a/ar;->a:Lc/g;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lc/g;->f(I)Lc/g;

    .line 434
    iget-object v1, p0, Lb/a/a/ar;->a:Lc/g;

    .line 3119
    iget-object v2, p1, Lb/a/a/ap;->d:[I

    aget v2, v2, v0

    .line 434
    invoke-interface {v1, v2}, Lc/g;->f(I)Lc/g;

    .line 430
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 487
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb/a/a/ar;->e:Z

    .line 488
    iget-object v0, p0, Lb/a/a/ar;->a:Lc/g;

    iget-object v1, p0, Lb/a/a/ar;->c:Lc/g;

    invoke-static {v0, v1}, Lb/a/p;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
