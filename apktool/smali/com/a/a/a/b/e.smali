.class public final Lcom/a/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/a/a/a/b/e;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/a/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[Lcom/a/a/a/b/f;

.field protected i:[Lcom/a/a/a/b/d;

.field protected j:I

.field protected k:I

.field private final l:I

.field private transient m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    .line 242
    iput p1, p0, Lcom/a/a/a/b/e;->l:I

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/e;->c:Z

    .line 259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/a/a/a/b/e;->b(I)Lcom/a/a/a/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/b/e;ZILcom/a/a/a/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    .line 269
    iput p3, p0, Lcom/a/a/a/b/e;->l:I

    .line 270
    iput-boolean p2, p0, Lcom/a/a/a/b/e;->c:Z

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    iget v0, p4, Lcom/a/a/a/b/c;->a:I

    iput v0, p0, Lcom/a/a/a/b/e;->d:I

    .line 275
    iget v0, p4, Lcom/a/a/a/b/c;->b:I

    iput v0, p0, Lcom/a/a/a/b/e;->f:I

    .line 276
    iget-object v0, p4, Lcom/a/a/a/b/c;->c:[I

    iput-object v0, p0, Lcom/a/a/a/b/e;->g:[I

    .line 277
    iget-object v0, p4, Lcom/a/a/a/b/c;->d:[Lcom/a/a/a/b/f;

    iput-object v0, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 278
    iget-object v0, p4, Lcom/a/a/a/b/c;->e:[Lcom/a/a/a/b/d;

    iput-object v0, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 279
    iget v0, p4, Lcom/a/a/a/b/c;->f:I

    iput v0, p0, Lcom/a/a/a/b/e;->j:I

    .line 280
    iget v0, p4, Lcom/a/a/a/b/c;->g:I

    iput v0, p0, Lcom/a/a/a/b/e;->k:I

    .line 281
    iget v0, p4, Lcom/a/a/a/b/c;->h:I

    iput v0, p0, Lcom/a/a/a/b/e;->e:I

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/b/e;->m:Z

    .line 285
    iput-boolean v1, p0, Lcom/a/a/a/b/e;->n:Z

    .line 286
    iput-boolean v1, p0, Lcom/a/a/a/b/e;->o:Z

    .line 287
    iput-boolean v1, p0, Lcom/a/a/a/b/e;->p:Z

    .line 288
    return-void
.end method

.method private b()I
    .locals 6

    .prologue
    .line 989
    iget-object v4, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 990
    const v3, 0x7fffffff

    .line 991
    const/4 v0, -0x1

    .line 993
    const/4 v1, 0x0

    iget v5, p0, Lcom/a/a/a/b/e;->k:I

    :goto_0
    if-ge v1, v5, :cond_1

    .line 994
    aget-object v2, v4, v1

    .line 8170
    iget v2, v2, Lcom/a/a/a/b/d;->c:I

    .line 995
    if-ge v2, v3, :cond_2

    .line 996
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 1003
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 993
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1003
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 675
    .line 676
    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr v0, p1

    .line 677
    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    .line 678
    iget v1, p0, Lcom/a/a/a/b/e;->l:I

    xor-int/2addr v0, v1

    .line 679
    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 680
    return v0
.end method

.method private b([II)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 686
    if-ge p2, v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 695
    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lcom/a/a/a/b/e;->l:I

    xor-int/2addr v1, v2

    .line 696
    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    .line 697
    mul-int/lit8 v1, v1, 0x21

    .line 698
    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    .line 699
    const v2, 0x1003f

    mul-int/2addr v1, v2

    .line 700
    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    .line 701
    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    .line 702
    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    .line 704
    :goto_0
    if-ge v0, p2, :cond_1

    .line 705
    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    .line 707
    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 708
    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_1
    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v0, v1

    .line 712
    shl-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 713
    return v0
.end method

.method private static b(I)Lcom/a/a/a/b/c;
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 296
    new-instance v0, Lcom/a/a/a/b/c;

    const/16 v1, 0x3f

    new-array v2, v3, [I

    new-array v3, v3, [Lcom/a/a/a/b/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/b/c;-><init>(I[I[Lcom/a/a/a/b/f;)V

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcom/a/a/a/b/e;->l:I

    xor-int/2addr v0, p1

    .line 665
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 666
    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 667
    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1046
    iget-object v0, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 1047
    array-length v1, v0

    .line 1048
    add-int v2, v1, v1

    new-array v2, v2, [Lcom/a/a/a/b/d;

    iput-object v2, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 1049
    iget-object v2, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1050
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/a/a/a/b/e;
    .locals 3

    .prologue
    .line 346
    new-instance v1, Lcom/a/a/a/b/e;

    iget v2, p0, Lcom/a/a/a/b/e;->l:I

    iget-object v0, p0, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b/c;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/a/a/a/b/e;-><init>(Lcom/a/a/a/b/e;ZILcom/a/a/a/b/c;)V

    return-object v1
.end method

.method public final a(I)Lcom/a/a/a/b/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1}, Lcom/a/a/a/b/e;->c(I)I

    move-result v2

    .line 483
    iget v1, p0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v1, v2

    .line 484
    iget-object v3, p0, Lcom/a/a/a/b/e;->g:[I

    aget v3, v3, v1

    .line 489
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 491
    iget-object v4, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v1, v4, v1

    .line 492
    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 495
    :cond_1
    invoke-virtual {v1, p1}, Lcom/a/a/a/b/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_2
    if-eqz v3, :cond_0

    .line 502
    :cond_3
    and-int/lit16 v1, v3, 0xff

    .line 503
    if-lez v1, :cond_0

    .line 504
    add-int/lit8 v1, v1, -0x1

    .line 505
    iget-object v3, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v1, v3, v1

    .line 506
    if-eqz v1, :cond_0

    .line 507
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/a/a/a/b/d;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lcom/a/a/a/b/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 531
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/a/b/e;->c(I)I

    move-result v0

    .line 532
    :goto_0
    iget v2, p0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v2, v0

    .line 533
    iget-object v3, p0, Lcom/a/a/a/b/e;->g:[I

    aget v3, v3, v2

    .line 538
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 540
    iget-object v4, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v2, v4, v2

    .line 541
    if-nez v2, :cond_1

    move-object v0, v1

    .line 560
    :goto_1
    return-object v0

    .line 531
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/b/e;->b(II)I

    move-result v0

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/b/f;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 545
    goto :goto_1

    .line 547
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 548
    goto :goto_1

    .line 551
    :cond_3
    and-int/lit16 v2, v3, 0xff

    .line 552
    if-lez v2, :cond_4

    .line 553
    add-int/lit8 v2, v2, -0x1

    .line 554
    iget-object v3, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v2, v3, v2

    .line 555
    if-eqz v2, :cond_4

    .line 556
    invoke-virtual {v2, v0, p1, p2}, Lcom/a/a/a/b/d;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 560
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[II)Lcom/a/a/a/b/f;
    .locals 18

    .prologue
    .line 628
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/a/a/b/e;->c:Z

    if-eqz v3, :cond_1a

    .line 629
    sget-object v3, Lcom/a/a/a/a/h;->a:Lcom/a/a/a/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 632
    :goto_0
    const/4 v3, 0x3

    move/from16 v0, p3

    if-ge v0, v3, :cond_2

    .line 633
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    const/4 v3, 0x0

    aget v3, p2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/a/b/e;->c(I)I

    move-result v3

    :goto_1
    move v5, v3

    .line 3069
    :goto_2
    const/4 v3, 0x4

    move/from16 v0, p3

    if-ge v0, v3, :cond_0

    .line 3070
    packed-switch p3, :pswitch_data_0

    .line 3081
    :cond_0
    move/from16 v0, p3

    new-array v6, v0, [I

    .line 3082
    const/4 v3, 0x0

    :goto_3
    move/from16 v0, p3

    if-ge v3, v0, :cond_8

    .line 3083
    aget v7, p2, v3

    aput v7, v6, v3

    .line 3082
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 633
    :cond_1
    const/4 v3, 0x0

    aget v3, p2, v3

    const/4 v5, 0x1

    aget v5, p2, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/a/a/a/b/e;->b(II)I

    move-result v3

    goto :goto_1

    .line 635
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/b/e;->b([II)I

    move-result v5

    goto :goto_2

    .line 3072
    :pswitch_0
    new-instance v3, Lcom/a/a/a/b/g;

    const/4 v6, 0x0

    aget v6, p2, v6

    invoke-direct {v3, v4, v5, v6}, Lcom/a/a/a/b/g;-><init>(Ljava/lang/String;II)V

    .line 3791
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->n:Z

    if-eqz v4, :cond_3

    .line 4014
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    .line 4015
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a/b/e;->g:[I

    array-length v6, v6

    .line 4017
    new-array v7, v6, [I

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a/a/b/e;->g:[I

    .line 4018
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->g:[I

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4019
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->n:Z

    .line 3795
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    if-eqz v4, :cond_4

    .line 4869
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    .line 4871
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->o:Z

    .line 4877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    .line 4878
    array-length v7, v4

    .line 4879
    add-int v4, v7, v7

    .line 4884
    const/high16 v6, 0x10000

    if-le v4, v6, :cond_9

    .line 4973
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->d:I

    .line 4974
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->e:I

    .line 4975
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 4976
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4977
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4978
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->j:I

    .line 4979
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->k:I

    .line 3799
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->d:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->d:I

    .line 3804
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->f:I

    and-int v6, v5, v4

    .line 3805
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v4, v4, v6

    if-nez v4, :cond_13

    .line 3806
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    shl-int/lit8 v5, v5, 0x8

    aput v5, v4, v6

    .line 3807
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->o:Z

    if-eqz v4, :cond_5

    .line 6037
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 6038
    array-length v5, v4

    .line 6039
    new-array v7, v5, [Lcom/a/a/a/b/f;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 6040
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6041
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->o:Z

    .line 3810
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aput-object v3, v4, v6

    .line 3852
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    array-length v4, v4

    .line 3853
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->d:I

    shr-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_7

    .line 3854
    shr-int/lit8 v5, v4, 0x2

    .line 3858
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/e;->d:I

    sub-int/2addr v4, v5

    if-le v6, v4, :cond_19

    .line 3859
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    .line 639
    :cond_7
    :goto_6
    return-object v3

    .line 3074
    :pswitch_1
    new-instance v3, Lcom/a/a/a/b/h;

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/a/a/a/b/h;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_4

    .line 3076
    :pswitch_2
    new-instance v3, Lcom/a/a/a/b/i;

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    const/4 v8, 0x2

    aget v8, p2, v8

    invoke-direct/range {v3 .. v8}, Lcom/a/a/a/b/i;-><init>(Ljava/lang/String;IIII)V

    goto/16 :goto_4

    .line 3085
    :cond_8
    new-instance v3, Lcom/a/a/a/b/j;

    move/from16 v0, p3

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/a/a/a/b/j;-><init>(Ljava/lang/String;I[II)V

    goto/16 :goto_4

    .line 4889
    :cond_9
    new-array v6, v4, [I

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/a/a/a/b/e;->g:[I

    .line 4890
    add-int/lit8 v6, v4, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->f:I

    .line 4891
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 4892
    new-array v4, v4, [Lcom/a/a/a/b/f;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 4893
    const/4 v6, 0x0

    .line 4894
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v6

    move/from16 v6, v17

    :goto_7
    if-ge v6, v7, :cond_b

    .line 4895
    aget-object v9, v8, v6

    .line 4896
    if-eqz v9, :cond_a

    .line 4897
    add-int/lit8 v4, v4, 0x1

    .line 4898
    invoke-virtual {v9}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v10

    .line 4899
    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v11, v10

    .line 4900
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aput-object v9, v12, v11

    .line 4901
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/a/b/e;->g:[I

    shl-int/lit8 v10, v10, 0x8

    aput v10, v9, v11

    .line 4894
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 4909
    :cond_b
    move-object/from16 v0, p0

    iget v10, v0, Lcom/a/a/a/b/e;->k:I

    .line 4910
    if-nez v10, :cond_c

    .line 4911
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->e:I

    goto/16 :goto_5

    .line 4915
    :cond_c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->j:I

    .line 4916
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->k:I

    .line 4917
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/a/a/a/b/e;->p:Z

    .line 4919
    const/4 v7, 0x0

    .line 4921
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 4922
    array-length v6, v11

    new-array v6, v6, [Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 4923
    const/4 v6, 0x0

    move v9, v6

    move v6, v7

    move v7, v4

    :goto_8
    if-ge v9, v10, :cond_12

    .line 4924
    aget-object v4, v11, v9

    move-object/from16 v17, v4

    move v4, v7

    move-object/from16 v7, v17

    :goto_9
    if-eqz v7, :cond_11

    .line 4925
    add-int/lit8 v8, v4, 0x1

    .line 4926
    iget-object v12, v7, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 4927
    invoke-virtual {v12}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v4

    .line 4928
    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v13, v4

    .line 4929
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/a/b/e;->g:[I

    aget v14, v14, v13

    .line 4930
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v15, v15, v13

    if-nez v15, :cond_d

    .line 4931
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/a/b/e;->g:[I

    shl-int/lit8 v4, v4, 0x8

    aput v4, v14, v13

    .line 4932
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aput-object v12, v4, v13

    move v4, v6

    .line 4924
    :goto_a
    iget-object v6, v7, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    move-object v7, v6

    move v6, v4

    move v4, v8

    goto :goto_9

    .line 4934
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->j:I

    .line 4935
    and-int/lit16 v4, v14, 0xff

    .line 4936
    if-nez v4, :cond_10

    .line 4937
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    const/16 v15, 0xfe

    if-gt v4, v15, :cond_f

    .line 4938
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    .line 4939
    move-object/from16 v0, p0

    iget v15, v0, Lcom/a/a/a/b/e;->k:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/a/a/a/b/e;->k:I

    .line 4941
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    array-length v15, v15

    if-lt v4, v15, :cond_e

    .line 4942
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/b/e;->c()V

    .line 4948
    :cond_e
    :goto_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a/b/e;->g:[I

    and-int/lit16 v14, v14, -0x100

    add-int/lit8 v16, v4, 0x1

    or-int v14, v14, v16

    aput v14, v15, v13

    .line 4953
    :goto_c
    new-instance v13, Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v14, v14, v4

    invoke-direct {v13, v12, v14}, Lcom/a/a/a/b/d;-><init>(Lcom/a/a/a/b/f;Lcom/a/a/a/b/d;)V

    .line 4954
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aput-object v13, v12, v4

    .line 5170
    iget v4, v13, Lcom/a/a/a/b/d;->c:I

    .line 4955
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    .line 4945
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/b/e;->b()I

    move-result v4

    goto :goto_b

    .line 4950
    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 4923
    :cond_11
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v4

    goto/16 :goto_8

    .line 4960
    :cond_12
    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->e:I

    .line 4962
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->d:I

    if-eq v7, v4, :cond_4

    .line 4963
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Internal error: count after rehash "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; should be "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3815
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->p:Z

    if-eqz v4, :cond_14

    .line 7024
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 7025
    if-nez v4, :cond_16

    .line 7026
    const/16 v4, 0x20

    new-array v4, v4, [Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 7032
    :goto_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->p:Z

    .line 3818
    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->j:I

    .line 3819
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    aget v5, v4, v6

    .line 3820
    and-int/lit16 v4, v5, 0xff

    .line 3821
    if-nez v4, :cond_18

    .line 3822
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    const/16 v7, 0xfe

    if-gt v4, v7, :cond_17

    .line 3823
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    .line 3824
    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/a/b/e;->k:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/a/a/a/b/e;->k:I

    .line 3826
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    array-length v7, v7

    if-lt v4, v7, :cond_15

    .line 3827
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/b/e;->c()V

    .line 3833
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a/b/e;->g:[I

    and-int/lit16 v5, v5, -0x100

    add-int/lit8 v8, v4, 0x1

    or-int/2addr v5, v8

    aput v5, v7, v6

    .line 3839
    :goto_f
    new-instance v5, Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v6, v6, v4

    invoke-direct {v5, v3, v6}, Lcom/a/a/a/b/d;-><init>(Lcom/a/a/a/b/f;Lcom/a/a/a/b/d;)V

    .line 3840
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aput-object v5, v6, v4

    .line 7170
    iget v4, v5, Lcom/a/a/a/b/d;->c:I

    .line 3842
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->e:I

    .line 3843
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->e:I

    const/16 v5, 0xff

    if-le v4, v5, :cond_6

    .line 8099
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Longest collision chain in symbol table (of size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") now exceeds maximum, 255 -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7028
    :cond_16
    array-length v5, v4

    .line 7029
    new-array v7, v5, [Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 7030
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_d

    .line 3830
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/b/e;->b()I

    move-result v4

    goto :goto_e

    .line 3835
    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 3860
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->j:I

    if-lt v4, v5, :cond_7

    .line 3861
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v4, p1

    goto/16 :goto_0

    .line 3070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a([II)Lcom/a/a/a/b/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 582
    const/4 v2, 0x3

    if-ge p2, v2, :cond_2

    .line 583
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/b/e;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 606
    :cond_0
    :goto_1
    return-object v0

    .line 583
    :cond_1
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    .line 585
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/b/e;->b([II)I

    move-result v2

    .line 587
    iget v0, p0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v0, v2

    .line 588
    iget-object v3, p0, Lcom/a/a/a/b/e;->g:[I

    aget v3, v3, v0

    .line 589
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    .line 590
    iget-object v4, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v0, v4, v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/f;->a([II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 598
    :cond_3
    and-int/lit16 v0, v3, 0xff

    .line 599
    if-lez v0, :cond_5

    .line 600
    add-int/lit8 v0, v0, -0x1

    .line 601
    iget-object v3, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v0, v3, v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    invoke-virtual {v0, v2, p1, p2}, Lcom/a/a/a/b/d;->a(I[II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 595
    :cond_4
    if-nez v3, :cond_3

    move-object v0, v1

    .line 596
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 606
    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    if-eqz v0, :cond_3

    .line 1424
    iget-boolean v0, p0, Lcom/a/a/a/b/e;->n:Z

    if-nez v0, :cond_4

    move v0, v2

    .line 359
    :goto_0
    if-eqz v0, :cond_3

    .line 360
    iget-object v3, p0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    new-instance v1, Lcom/a/a/a/b/c;

    invoke-direct {v1, p0}, Lcom/a/a/a/b/c;-><init>(Lcom/a/a/a/b/e;)V

    .line 2372
    iget v4, v1, Lcom/a/a/a/b/c;->a:I

    .line 2373
    iget-object v0, v3, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b/c;

    .line 2376
    iget v5, v0, Lcom/a/a/a/b/c;->a:I

    if-le v4, v5, :cond_2

    .line 2386
    const/16 v5, 0x1770

    if-gt v4, v5, :cond_0

    iget v4, v1, Lcom/a/a/a/b/c;->h:I

    const/16 v5, 0x3f

    if-le v4, v5, :cond_1

    .line 2393
    :cond_0
    const/16 v1, 0x40

    invoke-static {v1}, Lcom/a/a/a/b/e;->b(I)Lcom/a/a/a/b/c;

    move-result-object v1

    .line 2395
    :cond_1
    iget-object v3, v3, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    :cond_2
    iput-boolean v2, p0, Lcom/a/a/a/b/e;->n:Z

    .line 365
    iput-boolean v2, p0, Lcom/a/a/a/b/e;->o:Z

    .line 366
    iput-boolean v2, p0, Lcom/a/a/a/b/e;->p:Z

    .line 368
    :cond_3
    return-void

    .line 1424
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
