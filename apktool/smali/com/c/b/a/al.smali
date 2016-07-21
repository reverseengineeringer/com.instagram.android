.class public abstract Lcom/c/b/a/al;
.super Lcom/c/b/a/am;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field public final b:Lcom/c/b/a/b;

.field protected final c:Landroid/os/Handler;

.field d:Landroid/media/MediaCodec;

.field e:I

.field private final f:Lcom/c/b/a/ao;

.field private final g:Lcom/c/b/a/b/e;

.field private final h:Z

.field private final i:Lcom/c/b/a/u;

.field private final j:Lcom/c/b/a/t;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:Lcom/c/b/a/ag;

.field private final n:Z

.field private o:Lcom/c/b/a/l;

.field private p:Lcom/c/b/a/b/d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/nio/ByteBuffer;

.field private x:[Ljava/nio/ByteBuffer;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lcom/c/b/a/s;Lcom/c/b/a/ao;Lcom/c/b/a/b/e;ZLandroid/os/Handler;Lcom/c/b/a/ag;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 253
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/c/b/a/s;

    aput-object p1, v1, v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/c/b/a/al;-><init>([Lcom/c/b/a/s;Lcom/c/b/a/ao;Lcom/c/b/a/b/e;ZLandroid/os/Handler;Lcom/c/b/a/ag;)V

    .line 255
    return-void
.end method

.method public constructor <init>([Lcom/c/b/a/s;Lcom/c/b/a/ao;Lcom/c/b/a/b/e;ZLandroid/os/Handler;Lcom/c/b/a/ag;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-direct {p0, p1}, Lcom/c/b/a/am;-><init>([Lcom/c/b/a/s;)V

    .line 275
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 276
    invoke-static {p2}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/ao;

    iput-object v0, p0, Lcom/c/b/a/al;->f:Lcom/c/b/a/ao;

    .line 277
    iput-object p3, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    .line 278
    iput-boolean p4, p0, Lcom/c/b/a/al;->h:Z

    .line 279
    iput-object p5, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    .line 280
    iput-object p6, p0, Lcom/c/b/a/al;->m:Lcom/c/b/a/ag;

    .line 2109
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Lcom/c/b/a/e/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :goto_1
    iput-boolean v1, p0, Lcom/c/b/a/al;->n:Z

    .line 282
    new-instance v0, Lcom/c/b/a/b;

    invoke-direct {v0}, Lcom/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    .line 283
    new-instance v0, Lcom/c/b/a/u;

    invoke-direct {v0, v2}, Lcom/c/b/a/u;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    .line 284
    new-instance v0, Lcom/c/b/a/t;

    invoke-direct {v0}, Lcom/c/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/al;->j:Lcom/c/b/a/t;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    .line 286
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/al;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 287
    iput v2, p0, Lcom/c/b/a/al;->D:I

    .line 288
    iput v2, p0, Lcom/c/b/a/al;->E:I

    .line 289
    return-void

    :cond_0
    move v0, v2

    .line 275
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2109
    goto :goto_1
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/al;->m:Lcom/c/b/a/ag;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/b/a/aj;

    invoke-direct {v1, p0, p1}, Lcom/c/b/a/aj;-><init>(Lcom/c/b/a/al;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 988
    :cond_0
    return-void
.end method

.method private a(Lcom/c/b/a/ah;)V
    .locals 2

    .prologue
    .line 413
    .line 5969
    iget-object v0, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/al;->m:Lcom/c/b/a/ag;

    if-eqz v0, :cond_0

    .line 5970
    iget-object v0, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/b/a/ai;

    invoke-direct {v1, p0, p1}, Lcom/c/b/a/ai;-><init>(Lcom/c/b/a/al;Lcom/c/b/a/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_0
    new-instance v0, Lcom/c/b/a/k;

    invoke-direct {v0, p1}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 565
    iget-boolean v0, p0, Lcom/c/b/a/al;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/c/b/a/al;->E:I

    if-ne v0, v8, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v2

    .line 572
    :cond_1
    iget v0, p0, Lcom/c/b/a/al;->z:I

    if-gez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/c/b/a/al;->z:I

    .line 574
    iget v0, p0, Lcom/c/b/a/al;->z:I

    if-ltz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget-object v1, p0, Lcom/c/b/a/al;->w:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/c/b/a/al;->z:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    .line 578
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {v0}, Lcom/c/b/a/u;->c()V

    .line 581
    :cond_2
    iget v0, p0, Lcom/c/b/a/al;->E:I

    if-ne v0, v7, :cond_4

    .line 584
    iget-boolean v0, p0, Lcom/c/b/a/al;->t:Z

    if-nez v0, :cond_3

    .line 587
    iput-boolean v7, p0, Lcom/c/b/a/al;->G:Z

    .line 588
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/c/b/a/al;->z:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 589
    iput v9, p0, Lcom/c/b/a/al;->z:I

    .line 591
    :cond_3
    iput v8, p0, Lcom/c/b/a/al;->E:I

    goto :goto_0

    .line 596
    :cond_4
    iget-boolean v0, p0, Lcom/c/b/a/al;->J:Z

    if-eqz v0, :cond_7

    .line 598
    const/4 v0, -0x3

    .line 615
    :cond_5
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 618
    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    .line 619
    iget v0, p0, Lcom/c/b/a/al;->D:I

    if-ne v0, v8, :cond_6

    .line 622
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {v0}, Lcom/c/b/a/u;->c()V

    .line 623
    iput v7, p0, Lcom/c/b/a/al;->D:I

    .line 625
    :cond_6
    iget-object v0, p0, Lcom/c/b/a/al;->j:Lcom/c/b/a/t;

    invoke-virtual {p0, v0}, Lcom/c/b/a/al;->a(Lcom/c/b/a/t;)V

    move v2, v7

    .line 626
    goto :goto_0

    .line 602
    :cond_7
    iget v0, p0, Lcom/c/b/a/al;->D:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 603
    :goto_2
    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    iget-object v0, v0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    iget-object v0, v0, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 605
    iget-object v3, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget-object v3, v3, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 607
    :cond_8
    iput v8, p0, Lcom/c/b/a/al;->D:I

    .line 609
    :cond_9
    iget-object v0, p0, Lcom/c/b/a/al;->j:Lcom/c/b/a/t;

    iget-object v1, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/c/b/a/al;->a(JLcom/c/b/a/t;Lcom/c/b/a/u;)I

    move-result v0

    .line 610
    if-eqz p3, :cond_5

    iget v1, p0, Lcom/c/b/a/al;->e:I

    if-ne v1, v7, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 611
    iput v8, p0, Lcom/c/b/a/al;->e:I

    goto :goto_1

    .line 628
    :cond_a
    if-ne v0, v9, :cond_d

    .line 629
    iget v0, p0, Lcom/c/b/a/al;->D:I

    if-ne v0, v8, :cond_b

    .line 633
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {v0}, Lcom/c/b/a/u;->c()V

    .line 634
    iput v7, p0, Lcom/c/b/a/al;->D:I

    .line 636
    :cond_b
    iput-boolean v7, p0, Lcom/c/b/a/al;->H:Z

    .line 637
    iget-boolean v0, p0, Lcom/c/b/a/al;->F:Z

    if-nez v0, :cond_c

    .line 638
    invoke-direct {p0}, Lcom/c/b/a/al;->t()V

    goto/16 :goto_0

    .line 642
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/c/b/a/al;->t:Z

    if-nez v0, :cond_0

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/al;->G:Z

    .line 646
    iget-object v4, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/c/b/a/al;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/al;->z:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-direct {p0, v0}, Lcom/c/b/a/al;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 651
    new-instance v1, Lcom/c/b/a/k;

    invoke-direct {v1, v0}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 655
    :cond_d
    iget-boolean v0, p0, Lcom/c/b/a/al;->K:Z

    if-eqz v0, :cond_10

    .line 658
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {v0}, Lcom/c/b/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 659
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {v0}, Lcom/c/b/a/u;->c()V

    .line 660
    iget v0, p0, Lcom/c/b/a/al;->D:I

    if-ne v0, v8, :cond_e

    .line 663
    iput v7, p0, Lcom/c/b/a/al;->D:I

    :cond_e
    move v2, v7

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_f
    iput-boolean v2, p0, Lcom/c/b/a/al;->K:Z

    .line 669
    :cond_10
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    invoke-virtual {v0}, Lcom/c/b/a/u;->a()Z

    move-result v1

    .line 8734
    iget-boolean v0, p0, Lcom/c/b/a/al;->B:Z

    if-eqz v0, :cond_13

    .line 8737
    iget-object v0, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    invoke-interface {v0}, Lcom/c/b/a/b/e;->a()I

    move-result v0

    .line 8738
    if-nez v0, :cond_11

    .line 8739
    new-instance v0, Lcom/c/b/a/k;

    iget-object v1, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    invoke-interface {v1}, Lcom/c/b/a/b/e;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8741
    :cond_11
    if-eq v0, v6, :cond_13

    if-nez v1, :cond_12

    iget-boolean v0, p0, Lcom/c/b/a/al;->h:Z

    if-nez v0, :cond_13

    :cond_12
    move v0, v7

    .line 670
    :goto_3
    iput-boolean v0, p0, Lcom/c/b/a/al;->J:Z

    .line 671
    iget-boolean v0, p0, Lcom/c/b/a/al;->J:Z

    if-nez v0, :cond_0

    .line 674
    iget-boolean v0, p0, Lcom/c/b/a/al;->r:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    .line 675
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget-object v0, v0, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/c/b/a/e/f;->a(Ljava/nio/ByteBuffer;)V

    .line 676
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget-object v0, v0, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 677
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 8745
    goto :goto_3

    .line 679
    :cond_14
    iput-boolean v2, p0, Lcom/c/b/a/al;->r:Z

    .line 682
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget-object v0, v0, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 683
    iget-object v0, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget v0, v0, Lcom/c/b/a/u;->c:I

    sub-int v0, v3, v0

    .line 684
    iget-object v4, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    iget-wide v4, v4, Lcom/c/b/a/u;->e:J

    .line 685
    iget-object v6, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    .line 9122
    iget v6, v6, Lcom/c/b/a/u;->d:I

    const/high16 v8, 0x8000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_16

    move v2, v7

    .line 685
    :cond_16
    if-eqz v2, :cond_17

    .line 686
    iget-object v2, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_17
    if-eqz v1, :cond_1a

    .line 692
    iget-object v1, p0, Lcom/c/b/a/al;->i:Lcom/c/b/a/u;

    .line 9711
    iget-object v1, v1, Lcom/c/b/a/u;->a:Lcom/c/b/a/c;

    .line 10102
    iget-object v3, v1, Lcom/c/b/a/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 9712
    if-nez v0, :cond_18

    .line 694
    :goto_4
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/c/b/a/al;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 698
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/al;->z:I

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/al;->F:Z

    .line 700
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/al;->D:I

    .line 701
    iget-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->c:I

    move v2, v7

    .line 706
    goto/16 :goto_0

    .line 9718
    :cond_18
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_19

    .line 9719
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9721
    :cond_19
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 702
    :catch_1
    move-exception v0

    .line 703
    invoke-direct {p0, v0}, Lcom/c/b/a/al;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 704
    new-instance v1, Lcom/c/b/a/k;

    invoke-direct {v1, v0}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 696
    :cond_1a
    :try_start_2
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/c/b/a/al;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private t()V
    .locals 2

    .prologue
    .line 958
    iget v0, p0, Lcom/c/b/a/al;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/c/b/a/al;->s()V

    .line 961
    invoke-virtual {p0}, Lcom/c/b/a/al;->q()V

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/al;->I:Z

    .line 964
    invoke-virtual {p0}, Lcom/c/b/a/al;->p()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/c/b/a/ao;Ljava/lang/String;Z)Lcom/c/b/a/d;
    .locals 1

    .prologue
    .line 319
    invoke-interface {p1, p2, p3}, Lcom/c/b/a/ao;->a(Ljava/lang/String;Z)Lcom/c/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(JJZ)V
    .locals 11

    .prologue
    .line 503
    if-eqz p5, :cond_8

    iget v0, p0, Lcom/c/b/a/al;->e:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/c/b/a/al;->e:I

    .line 506
    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    if-nez v0, :cond_0

    .line 7522
    iget-object v0, p0, Lcom/c/b/a/al;->j:Lcom/c/b/a/t;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/c/b/a/al;->a(JLcom/c/b/a/t;Lcom/c/b/a/u;)I

    move-result v0

    .line 7523
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 7524
    iget-object v0, p0, Lcom/c/b/a/al;->j:Lcom/c/b/a/t;

    invoke-virtual {p0, v0}, Lcom/c/b/a/al;->a(Lcom/c/b/a/t;)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/a/al;->q()V

    .line 510
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 511
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 7884
    :cond_1
    iget-boolean v0, p0, Lcom/c/b/a/al;->I:Z

    if-nez v0, :cond_e

    .line 7888
    iget v0, p0, Lcom/c/b/a/al;->A:I

    if-gez v0, :cond_2

    .line 7889
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/c/b/a/al;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/c/b/a/al;->A:I

    .line 7892
    :cond_2
    iget v0, p0, Lcom/c/b/a/al;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 7933
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 7934
    iget-boolean v1, p0, Lcom/c/b/a/al;->v:Z

    if-eqz v1, :cond_3

    .line 7935
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7937
    :cond_3
    invoke-virtual {p0, v0}, Lcom/c/b/a/al;->a(Landroid/media/MediaFormat;)V

    .line 7938
    iget-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->d:I

    .line 7894
    const/4 v0, 0x1

    .line 512
    :goto_1
    if-nez v0, :cond_1

    .line 513
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/c/b/a/al;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/c/b/a/al;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 516
    :cond_5
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 518
    :cond_6
    iget-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    invoke-virtual {v0}, Lcom/c/b/a/b;->a()V

    .line 519
    return-void

    .line 503
    :cond_7
    iget v0, p0, Lcom/c/b/a/al;->e:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 7895
    :cond_9
    iget v0, p0, Lcom/c/b/a/al;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    .line 7896
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/al;->x:[Ljava/nio/ByteBuffer;

    .line 7897
    iget-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->e:I

    .line 7898
    const/4 v0, 0x1

    goto :goto_1

    .line 7899
    :cond_a
    iget v0, p0, Lcom/c/b/a/al;->A:I

    if-gez v0, :cond_d

    .line 7900
    iget-boolean v0, p0, Lcom/c/b/a/al;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/c/b/a/al;->H:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/c/b/a/al;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 7902
    :cond_b
    invoke-direct {p0}, Lcom/c/b/a/al;->t()V

    .line 7903
    const/4 v0, 0x1

    goto :goto_1

    .line 7905
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 7908
    :cond_d
    iget-object v0, p0, Lcom/c/b/a/al;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 7909
    invoke-direct {p0}, Lcom/c/b/a/al;->t()V

    .line 7924
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 7913
    :cond_f
    iget-object v0, p0, Lcom/c/b/a/al;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8004
    iget-object v0, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8005
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_12

    .line 8006
    iget-object v0, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    move v0, v1

    .line 7914
    :goto_3
    iget-object v6, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/c/b/a/al;->x:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/c/b/a/al;->A:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/c/b/a/al;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lcom/c/b/a/al;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v10, 0x1

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/c/b/a/al;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7916
    iget-object v1, p0, Lcom/c/b/a/al;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7917
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 7918
    iget-object v1, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7920
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/al;->A:I

    .line 7921
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 8005
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8010
    :cond_12
    const/4 v0, -0x1

    goto :goto_3

    .line 7914
    :cond_13
    const/4 v10, 0x0

    goto :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method protected a(Lcom/c/b/a/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 755
    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    .line 756
    iget-object v1, p1, Lcom/c/b/a/t;->a:Lcom/c/b/a/l;

    iput-object v1, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    .line 757
    iget-object v1, p1, Lcom/c/b/a/t;->b:Lcom/c/b/a/b/d;

    iput-object v1, p0, Lcom/c/b/a/al;->p:Lcom/c/b/a/b/d;

    .line 758
    iget-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/c/b/a/al;->q:Z

    iget-object v2, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    invoke-virtual {p0, v1, v0, v2}, Lcom/c/b/a/al;->a(ZLcom/c/b/a/l;Lcom/c/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iput-boolean v3, p0, Lcom/c/b/a/al;->C:Z

    .line 760
    iput v3, p0, Lcom/c/b/a/al;->D:I

    .line 771
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/a/al;->F:Z

    if-eqz v0, :cond_1

    .line 764
    iput v3, p0, Lcom/c/b/a/al;->E:I

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/a/al;->s()V

    .line 768
    invoke-virtual {p0}, Lcom/c/b/a/al;->q()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract a(Lcom/c/b/a/ao;Lcom/c/b/a/l;)Z
.end method

.method protected final a(Lcom/c/b/a/l;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/c/b/a/al;->f:Lcom/c/b/a/ao;

    invoke-virtual {p0, v0, p1}, Lcom/c/b/a/al;->a(Lcom/c/b/a/ao;Lcom/c/b/a/l;)Z

    move-result v0

    return v0
.end method

.method protected a(ZLcom/c/b/a/l;Lcom/c/b/a/l;)Z
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    return v0
.end method

.method protected c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 482
    iput v2, p0, Lcom/c/b/a/al;->e:I

    .line 483
    iput-boolean v2, p0, Lcom/c/b/a/al;->H:Z

    .line 484
    iput-boolean v2, p0, Lcom/c/b/a/al;->I:Z

    .line 485
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6529
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/al;->y:J

    .line 6530
    iput v3, p0, Lcom/c/b/a/al;->z:I

    .line 6531
    iput v3, p0, Lcom/c/b/a/al;->A:I

    .line 6532
    iput-boolean v4, p0, Lcom/c/b/a/al;->K:Z

    .line 6533
    iput-boolean v2, p0, Lcom/c/b/a/al;->J:Z

    .line 6534
    iget-object v0, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6535
    iget-boolean v0, p0, Lcom/c/b/a/al;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/c/b/a/al;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/c/b/a/al;->G:Z

    if-eqz v0, :cond_2

    .line 6537
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/a/al;->s()V

    .line 6538
    invoke-virtual {p0}, Lcom/c/b/a/al;->q()V

    .line 6549
    :goto_0
    iget-boolean v0, p0, Lcom/c/b/a/al;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    if-eqz v0, :cond_1

    .line 6552
    iput v4, p0, Lcom/c/b/a/al;->D:I

    .line 488
    :cond_1
    return-void

    .line 6539
    :cond_2
    iget v0, p0, Lcom/c/b/a/al;->E:I

    if-eqz v0, :cond_3

    .line 6542
    invoke-virtual {p0}, Lcom/c/b/a/al;->s()V

    .line 6543
    invoke-virtual {p0}, Lcom/c/b/a/al;->q()V

    goto :goto_0

    .line 6546
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6547
    iput-boolean v2, p0, Lcom/c/b/a/al;->F:Z

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/c/b/a/al;->I:Z

    return v0
.end method

.method protected d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 850
    iget-object v2, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/c/b/a/al;->J:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/c/b/a/al;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/c/b/a/al;->A:I

    if-gez v2, :cond_0

    .line 10865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/c/b/a/al;->y:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 850
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10865
    goto :goto_0

    :cond_2
    move v0, v1

    .line 850
    goto :goto_1
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    .line 432
    iput-object v0, p0, Lcom/c/b/a/al;->p:Lcom/c/b/a/b/d;

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/a/al;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    :try_start_1
    iget-boolean v0, p0, Lcom/c/b/a/al;->B:Z

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/al;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_0
    invoke-super {p0}, Lcom/c/b/a/am;->m()V

    .line 443
    return-void

    .line 442
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/c/b/a/am;->m()V

    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_2
    iget-boolean v1, p0, Lcom/c/b/a/al;->B:Z

    if-eqz v1, :cond_1

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/b/a/al;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    :cond_1
    invoke-super {p0}, Lcom/c/b/a/am;->m()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/c/b/a/am;->m()V

    throw v0
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method protected final q()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/16 v9, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 335
    invoke-virtual {p0}, Lcom/c/b/a/al;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    iget-object v4, v0, Lcom/c/b/a/l;->b:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/c/b/a/al;->p:Lcom/c/b/a/b/d;

    if-eqz v0, :cond_11

    .line 343
    iget-object v0, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Lcom/c/b/a/k;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/c/b/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_2
    iget-boolean v0, p0, Lcom/c/b/a/al;->B:Z

    if-nez v0, :cond_3

    .line 348
    iput-boolean v8, p0, Lcom/c/b/a/al;->B:Z

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    invoke-interface {v0}, Lcom/c/b/a/b/e;->a()I

    move-result v0

    .line 351
    if-nez v0, :cond_4

    .line 352
    new-instance v0, Lcom/c/b/a/k;

    iget-object v1, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    invoke-interface {v1}, Lcom/c/b/a/b/e;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 353
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    invoke-interface {v0}, Lcom/c/b/a/b/e;->b()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 356
    iget-object v0, p0, Lcom/c/b/a/al;->g:Lcom/c/b/a/b/e;

    invoke-interface {v0}, Lcom/c/b/a/b/e;->c()Z

    move-result v0

    .line 365
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/c/b/a/al;->f:Lcom/c/b/a/ao;

    invoke-virtual {p0, v5, v4, v0}, Lcom/c/b/a/al;->a(Lcom/c/b/a/ao;Ljava/lang/String;Z)Lcom/c/b/a/d;
    :try_end_0
    .catch Lcom/c/b/a/v; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 371
    :goto_2
    if-nez v5, :cond_6

    .line 372
    new-instance v4, Lcom/c/b/a/ah;

    iget-object v6, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    const v7, -0xc34f

    invoke-direct {v4, v6, v3, v0, v7}, Lcom/c/b/a/ah;-><init>(Lcom/c/b/a/l;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lcom/c/b/a/al;->a(Lcom/c/b/a/ah;)V

    .line 376
    :cond_6
    iget-object v3, v5, Lcom/c/b/a/d;->a:Ljava/lang/String;

    .line 377
    iget-boolean v4, v5, Lcom/c/b/a/d;->b:Z

    iput-boolean v4, p0, Lcom/c/b/a/al;->q:Z

    .line 378
    iget-object v4, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    .line 3041
    sget v6, Lcom/c/b/a/e/r;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_c

    iget-object v4, v4, Lcom/c/b/a/l;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v8

    .line 378
    :goto_3
    iput-boolean v4, p0, Lcom/c/b/a/al;->r:Z

    .line 4023
    sget v4, Lcom/c/b/a/e/r;->a:I

    if-lt v4, v9, :cond_8

    sget v4, Lcom/c/b/a/e/r;->a:I

    if-ne v4, v9, :cond_7

    const-string v4, "OMX.SEC.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget v4, Lcom/c/b/a/e/r;->a:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_d

    sget-object v4, Lcom/c/b/a/e/r;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_8
    move v4, v8

    .line 379
    :goto_4
    iput-boolean v4, p0, Lcom/c/b/a/al;->s:Z

    .line 4058
    sget v4, Lcom/c/b/a/e/r;->a:I

    const/16 v6, 0x11

    if-gt v4, v6, :cond_e

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v8

    .line 380
    :goto_5
    iput-boolean v4, p0, Lcom/c/b/a/al;->t:Z

    .line 4073
    sget v4, Lcom/c/b/a/e/r;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_f

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v8

    .line 381
    :goto_6
    iput-boolean v4, p0, Lcom/c/b/a/al;->u:Z

    .line 382
    iget-object v4, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    .line 4090
    sget v6, Lcom/c/b/a/e/r;->a:I

    if-gt v6, v9, :cond_9

    iget v4, v4, Lcom/c/b/a/l;->n:I

    if-ne v4, v8, :cond_9

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v8

    .line 382
    :cond_9
    iput-boolean v1, p0, Lcom/c/b/a/al;->v:Z

    .line 384
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createByCodecName("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 386
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    .line 387
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 388
    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    iget-boolean v4, v5, Lcom/c/b/a/d;->b:Z

    iget-object v5, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    .line 4726
    invoke-virtual {v5}, Lcom/c/b/a/l;->b()Landroid/media/MediaFormat;

    move-result-object v5

    .line 4727
    iget-boolean v9, p0, Lcom/c/b/a/al;->n:Z

    if-eqz v9, :cond_a

    .line 4728
    const-string v9, "auto-frc"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    :cond_a
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/c/b/a/al;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 390
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 391
    const-string v1, "codec.start()"

    invoke-static {v1}, Lcom/c/b/a/e/p;->a(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 393
    invoke-static {}, Lcom/c/b/a/e/p;->a()V

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 395
    sub-long v6, v4, v6

    .line 4992
    iget-object v1, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/c/b/a/al;->m:Lcom/c/b/a/ag;

    if-eqz v1, :cond_b

    .line 4993
    iget-object v9, p0, Lcom/c/b/a/al;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/b/a/ak;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/c/b/a/ak;-><init>(Lcom/c/b/a/al;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_b
    iget-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/a/al;->w:[Ljava/nio/ByteBuffer;

    .line 398
    iget-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/a/al;->x:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5097
    :goto_7
    iget v0, p0, Lcom/c/b/a/j;->a:I

    .line 403
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_8
    iput-wide v0, p0, Lcom/c/b/a/al;->y:J

    .line 405
    iput v11, p0, Lcom/c/b/a/al;->z:I

    .line 406
    iput v11, p0, Lcom/c/b/a/al;->A:I

    .line 407
    iput-boolean v8, p0, Lcom/c/b/a/al;->K:Z

    .line 408
    iget-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->a:I

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v4

    .line 367
    new-instance v5, Lcom/c/b/a/ah;

    iget-object v6, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    const v7, -0xc34e

    invoke-direct {v5, v6, v4, v0, v7}, Lcom/c/b/a/ah;-><init>(Lcom/c/b/a/l;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lcom/c/b/a/al;->a(Lcom/c/b/a/ah;)V

    move-object v5, v3

    goto/16 :goto_2

    :cond_c
    move v4, v1

    .line 3041
    goto/16 :goto_3

    :cond_d
    move v4, v1

    .line 4023
    goto/16 :goto_4

    :cond_e
    move v4, v1

    .line 4058
    goto/16 :goto_5

    :cond_f
    move v4, v1

    .line 4073
    goto/16 :goto_6

    .line 399
    :catch_1
    move-exception v1

    .line 400
    new-instance v2, Lcom/c/b/a/ah;

    iget-object v4, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/c/b/a/ah;-><init>(Lcom/c/b/a/l;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/c/b/a/al;->a(Lcom/c/b/a/ah;)V

    goto :goto_7

    .line 403
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_11
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/al;->o:Lcom/c/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 449
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/al;->y:J

    .line 450
    iput v4, p0, Lcom/c/b/a/al;->z:I

    .line 451
    iput v4, p0, Lcom/c/b/a/al;->A:I

    .line 452
    iput-boolean v2, p0, Lcom/c/b/a/al;->J:Z

    .line 453
    iget-object v0, p0, Lcom/c/b/a/al;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iput-object v3, p0, Lcom/c/b/a/al;->w:[Ljava/nio/ByteBuffer;

    .line 455
    iput-object v3, p0, Lcom/c/b/a/al;->x:[Ljava/nio/ByteBuffer;

    .line 456
    iput-boolean v2, p0, Lcom/c/b/a/al;->C:Z

    .line 457
    iput-boolean v2, p0, Lcom/c/b/a/al;->F:Z

    .line 458
    iput-boolean v2, p0, Lcom/c/b/a/al;->q:Z

    .line 459
    iput-boolean v2, p0, Lcom/c/b/a/al;->r:Z

    .line 460
    iput-boolean v2, p0, Lcom/c/b/a/al;->s:Z

    .line 461
    iput-boolean v2, p0, Lcom/c/b/a/al;->t:Z

    .line 462
    iput-boolean v2, p0, Lcom/c/b/a/al;->u:Z

    .line 463
    iput-boolean v2, p0, Lcom/c/b/a/al;->v:Z

    .line 464
    iput-boolean v2, p0, Lcom/c/b/a/al;->G:Z

    .line 465
    iput v2, p0, Lcom/c/b/a/al;->D:I

    .line 466
    iput v2, p0, Lcom/c/b/a/al;->E:I

    .line 467
    iget-object v0, p0, Lcom/c/b/a/al;->b:Lcom/c/b/a/b;

    iget v1, v0, Lcom/c/b/a/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/c/b/a/b;->b:I

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    :try_start_1
    iget-object v0, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    iput-object v3, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    .line 478
    :cond_0
    return-void

    .line 474
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    throw v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_2
    iget-object v1, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    iput-object v3, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/c/b/a/al;->d:Landroid/media/MediaCodec;

    throw v0
.end method
