.class public final Lcom/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/a/a/a/b/b;


# instance fields
.field protected b:Lcom/a/a/a/b/b;

.field public final c:I

.field protected final d:Z

.field protected final e:Z

.field protected f:[Ljava/lang/String;

.field protected g:[Lcom/a/a/a/b/a;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/a/a/a/b/b;

    invoke-direct {v0}, Lcom/a/a/a/b/b;-><init>()V

    sput-object v0, Lcom/a/a/a/b/b;->a:Lcom/a/a/a/b/b;

    .line 98
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean v0, p0, Lcom/a/a/a/b/b;->e:Z

    .line 237
    iput-boolean v0, p0, Lcom/a/a/a/b/b;->d:Z

    .line 239
    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 240
    iput v1, p0, Lcom/a/a/a/b/b;->c:I

    .line 241
    iput v1, p0, Lcom/a/a/a/b/b;->k:I

    .line 242
    invoke-direct {p0}, Lcom/a/a/a/b/b;->c()V

    .line 243
    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/b/b;ZZ[Ljava/lang/String;[Lcom/a/a/a/b/a;III)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/a/a/a/b/b;->b:Lcom/a/a/a/b/b;

    .line 270
    iput-boolean p2, p0, Lcom/a/a/a/b/b;->e:Z

    .line 271
    iput-boolean p3, p0, Lcom/a/a/a/b/b;->d:Z

    .line 273
    iput-object p4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 274
    iput-object p5, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 275
    iput p6, p0, Lcom/a/a/a/b/b;->h:I

    .line 276
    iput p7, p0, Lcom/a/a/a/b/b;->c:I

    .line 278
    array-length v0, p4

    .line 3258
    shr-int/lit8 v1, v0, 0x2

    sub-int v1, v0, v1

    .line 279
    iput v1, p0, Lcom/a/a/a/b/b;->i:I

    .line 280
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/b/b;->j:I

    .line 281
    iput p8, p0, Lcom/a/a/a/b/b;->k:I

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 285
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 531
    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr v0, p1

    .line 532
    iget v1, p0, Lcom/a/a/a/b/b;->j:I

    and-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 558
    iget v1, p0, Lcom/a/a/a/b/b;->c:I

    .line 559
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 560
    mul-int/lit8 v0, v0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 563
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a([CI)I
    .locals 4

    .prologue
    .line 546
    iget v1, p0, Lcom/a/a/a/b/b;->c:I

    .line 547
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 548
    mul-int/lit8 v0, v0, 0x21

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 551
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a()Lcom/a/a/a/b/b;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    long-to-int v3, v0

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v3

    or-int/lit8 v7, v0, 0x1

    .line 1224
    sget-object v3, Lcom/a/a/a/b/b;->a:Lcom/a/a/a/b/b;

    .line 1326
    new-instance v0, Lcom/a/a/a/b/b;

    const/4 v1, 0x0

    iget-object v4, v3, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    iget-object v5, v3, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    iget v6, v3, Lcom/a/a/a/b/b;->h:I

    iget v8, v3, Lcom/a/a/a/b/b;->k:I

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/b/b;-><init>(Lcom/a/a/a/b/b;ZZ[Ljava/lang/String;[Lcom/a/a/a/b/a;III)V

    .line 220
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 248
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/a/a/a/b/a;

    iput-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 250
    const/16 v0, 0x3f

    iput v0, p0, Lcom/a/a/a/b/b;->j:I

    .line 251
    iput v1, p0, Lcom/a/a/a/b/b;->h:I

    .line 252
    iput v1, p0, Lcom/a/a/a/b/b;->k:I

    .line 2258
    const/16 v0, 0x30

    .line 254
    iput v0, p0, Lcom/a/a/a/b/b;->i:I

    .line 255
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    array-length v4, v0

    .line 597
    add-int v0, v4, v4

    .line 603
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 608
    iput v2, p0, Lcom/a/a/a/b/b;->h:I

    .line 609
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 668
    :cond_0
    return-void

    .line 615
    :cond_1
    iget-object v5, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 616
    iget-object v6, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 617
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 618
    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/a/a/a/b/a;

    iput-object v1, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 620
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/a/a/a/b/b;->j:I

    .line 8258
    shr-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 621
    iput v0, p0, Lcom/a/a/a/b/b;->i:I

    move v3, v2

    move v0, v2

    move v1, v2

    .line 629
    :goto_0
    if-ge v3, v4, :cond_4

    .line 630
    aget-object v7, v5, v3

    .line 631
    if-eqz v7, :cond_2

    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    invoke-direct {p0, v7}, Lcom/a/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/a/a/a/b/b;->a(I)I

    move-result v8

    .line 634
    iget-object v9, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v8

    if-nez v9, :cond_3

    .line 635
    iget-object v9, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aput-object v7, v9, v8

    .line 629
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 637
    :cond_3
    shr-int/lit8 v8, v8, 0x1

    .line 638
    new-instance v9, Lcom/a/a/a/b/a;

    iget-object v10, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lcom/a/a/a/b/a;-><init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V

    .line 639
    iget-object v7, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aput-object v9, v7, v8

    .line 8703
    iget v7, v9, Lcom/a/a/a/b/a;->c:I

    .line 640
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 645
    :cond_4
    shr-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 646
    :goto_2
    if-ge v3, v4, :cond_7

    .line 647
    aget-object v0, v6, v3

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 648
    :goto_3
    if-eqz v1, :cond_6

    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 9701
    iget-object v5, v1, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 651
    invoke-direct {p0, v5}, Lcom/a/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/a/a/a/b/b;->a(I)I

    move-result v7

    .line 652
    iget-object v8, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    .line 653
    iget-object v8, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aput-object v5, v8, v7

    .line 10702
    :goto_4
    iget-object v1, v1, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    goto :goto_3

    .line 655
    :cond_5
    shr-int/lit8 v7, v7, 0x1

    .line 656
    new-instance v8, Lcom/a/a/a/b/a;

    iget-object v9, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aget-object v9, v9, v7

    invoke-direct {v8, v5, v9}, Lcom/a/a/a/b/a;-><init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V

    .line 657
    iget-object v5, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aput-object v8, v5, v7

    .line 9703
    iget v5, v8, Lcom/a/a/a/b/a;->c:I

    .line 658
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 646
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 663
    :cond_7
    iput v1, p0, Lcom/a/a/a/b/b;->k:I

    .line 665
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    if-eq v2, v0, :cond_0

    .line 666
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Internal error on SymbolTable.rehash(): had "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/a/a/a/b/b;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " entries; now have "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ZZ)Lcom/a/a/a/b/b;
    .locals 9

    .prologue
    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 314
    iget-object v5, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 315
    iget v6, p0, Lcom/a/a/a/b/b;->h:I

    .line 316
    iget v7, p0, Lcom/a/a/a/b/b;->c:I

    .line 317
    iget v8, p0, Lcom/a/a/a/b/b;->k:I

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    new-instance v0, Lcom/a/a/a/b/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/b/b;-><init>(Lcom/a/a/a/b/b;ZZ[Ljava/lang/String;[Lcom/a/a/a/b/a;III)V

    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([CIII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 453
    if-gtz p3, :cond_1

    .line 454
    const-string v1, ""

    .line 522
    :cond_0
    :goto_0
    return-object v1

    .line 456
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/a/b/b;->e:Z

    if-nez v0, :cond_2

    .line 457
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-direct {p0, p4}, Lcom/a/a/a/b/b;->a(I)I

    move-result v2

    .line 466
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v3, v0, v2

    .line 469
    if-eqz v3, :cond_6

    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_5

    move v0, v1

    .line 474
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p2, v0

    aget-char v5, p1, v5

    if-ne v4, v5, :cond_4

    .line 477
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_3

    .line 479
    :cond_4
    if-ne v0, p3, :cond_5

    move-object v1, v3

    .line 480
    goto :goto_0

    .line 484
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    shr-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    .line 485
    if-eqz v0, :cond_6

    .line 486
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/b/a;->a([CII)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_6

    move-object v1, v0

    .line 488
    goto :goto_0

    .line 493
    :cond_6
    iget-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    if-nez v0, :cond_8

    .line 6577
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 6578
    array-length v3, v0

    .line 6579
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 6580
    iget-object v4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6581
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 6582
    array-length v3, v0

    .line 6583
    new-array v4, v3, [Lcom/a/a/a/b/a;

    iput-object v4, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 6584
    iget-object v4, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    move v0, v2

    .line 504
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 505
    iget-boolean v2, p0, Lcom/a/a/a/b/b;->d:Z

    if-eqz v2, :cond_7

    .line 506
    sget-object v2, Lcom/a/a/a/a/h;->a:Lcom/a/a/a/a/h;

    invoke-virtual {v2, v1}, Lcom/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_7
    iget v2, p0, Lcom/a/a/a/b/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/b/b;->h:I

    .line 510
    iget-object v2, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_9

    .line 511
    iget-object v2, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aput-object v1, v2, v0

    goto :goto_0

    .line 496
    :cond_8
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    iget v1, p0, Lcom/a/a/a/b/b;->i:I

    if-lt v0, v1, :cond_a

    .line 497
    invoke-direct {p0}, Lcom/a/a/a/b/b;->d()V

    .line 501
    invoke-direct {p0, p1, p3}, Lcom/a/a/a/b/b;->a([CI)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/a/b/b;->a(I)I

    move-result v0

    goto :goto_1

    .line 513
    :cond_9
    shr-int/lit8 v0, v0, 0x1

    .line 514
    new-instance v2, Lcom/a/a/a/b/a;

    iget-object v3, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, v3}, Lcom/a/a/a/b/a;-><init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V

    .line 515
    iget-object v3, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aput-object v2, v3, v0

    .line 6703
    iget v0, v2, Lcom/a/a/a/b/a;->c:I

    .line 516
    iget v2, p0, Lcom/a/a/a/b/b;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/b/b;->k:I

    .line 517
    iget v0, p0, Lcom/a/a/a/b/b;->k:I

    const/16 v2, 0xff

    if-le v0, v2, :cond_0

    .line 7675
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/b/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, 255 -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    .line 3410
    iget-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 380
    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/b/b;->b:Lcom/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/a/a/a/b/b;->b:Lcom/a/a/a/b/b;

    .line 4399
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    .line 4345
    const/16 v2, 0x2ee0

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/a/a/a/b/b;->k:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_4

    .line 4350
    :cond_2
    monitor-enter v1

    .line 4351
    :try_start_0
    invoke-direct {v1}, Lcom/a/a/a/b/b;->c()V

    .line 4354
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/a/a/a/b/b;->l:Z

    .line 4355
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/a/a/a/b/b;->l:Z

    goto :goto_0

    .line 4355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5399
    :cond_4
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    .line 6399
    iget v2, v1, Lcom/a/a/a/b/b;->h:I

    .line 4359
    if-le v0, v2, :cond_3

    .line 4363
    monitor-enter v1

    .line 4364
    :try_start_2
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 4365
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    iput-object v0, v1, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 4366
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    iput v0, v1, Lcom/a/a/a/b/b;->h:I

    .line 4367
    iget v0, p0, Lcom/a/a/a/b/b;->i:I

    iput v0, v1, Lcom/a/a/a/b/b;->i:I

    .line 4368
    iget v0, p0, Lcom/a/a/a/b/b;->j:I

    iput v0, v1, Lcom/a/a/a/b/b;->j:I

    .line 4369
    iget v0, p0, Lcom/a/a/a/b/b;->k:I

    iput v0, v1, Lcom/a/a/a/b/b;->k:I

    .line 4372
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/a/a/a/b/b;->l:Z

    .line 4373
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
