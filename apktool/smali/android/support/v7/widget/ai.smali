.class final Landroid/support/v7/widget/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/ai;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0}, Landroid/support/v7/widget/ai;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    .line 399
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 402
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_1

    .line 404
    iget-object p0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 407
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    .line 410
    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 387
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 388
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()V

    .line 389
    iget-object p0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 391
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    .line 393
    return-void
.end method

.method final a(IZ)V
    .locals 10

    .prologue
    .line 429
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 430
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()V

    .line 431
    iget-object p0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 433
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 434
    :goto_1
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 435
    iget-wide v4, p0, Landroid/support/v7/widget/ai;->a:J

    and-long/2addr v4, v2

    .line 436
    iget-wide v6, p0, Landroid/support/v7/widget/ai;->a:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 437
    or-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/ai;->a:J

    .line 438
    if-eqz p2, :cond_3

    .line 439
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ai;->a(I)V

    .line 443
    :goto_2
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-eqz v1, :cond_4

    .line 444
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()V

    .line 445
    iget-object p0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    .line 433
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 441
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ai;->e(I)V

    goto :goto_2

    .line 448
    :cond_4
    return-void
.end method

.method final b(I)Z
    .locals 4

    .prologue
    .line 413
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 414
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()V

    .line 415
    iget-object p0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 417
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 452
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->a()V

    .line 453
    iget-object p0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 455
    :cond_0
    shl-long v4, v12, p1

    .line 456
    iget-wide v6, p0, Landroid/support/v7/widget/ai;->a:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 457
    :goto_1
    iget-wide v6, p0, Landroid/support/v7/widget/ai;->a:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/widget/ai;->a:J

    .line 458
    sub-long/2addr v4, v12

    .line 459
    iget-wide v6, p0, Landroid/support/v7/widget/ai;->a:J

    and-long/2addr v6, v4

    .line 461
    iget-wide v8, p0, Landroid/support/v7/widget/ai;->a:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 462
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/ai;->a:J

    .line 463
    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ai;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ai;->a(I)V

    .line 467
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ai;->c(I)Z

    .line 469
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method final d(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-nez v0, :cond_1

    .line 475
    if-lt p1, v1, :cond_0

    .line 476
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 483
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 480
    :cond_1
    if-ge p1, v1, :cond_2

    .line 481
    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->d(I)I

    move-result v0

    iget-wide v2, p0, Landroid/support/v7/widget/ai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ai;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v1}, Landroid/support/v7/widget/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/ai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
