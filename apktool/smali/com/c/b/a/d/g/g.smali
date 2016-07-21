.class final Lcom/c/b/a/d/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/g/e;


# instance fields
.field final synthetic a:Lcom/c/b/a/d/g/i;


# direct methods
.method private constructor <init>(Lcom/c/b/a/d/g/i;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/a/d/g/i;B)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/c/b/a/d/g/g;-><init>(Lcom/c/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1136
    invoke-static {p1}, Lcom/c/b/a/d/g/i;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    .line 6639
    sparse-switch p1, :sswitch_data_0

    .line 6642
    :goto_0
    return-void

    .line 6641
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->h:J

    goto :goto_0

    .line 6644
    :sswitch_1
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    double-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->p:I

    goto :goto_0

    .line 6639
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILcom/c/b/a/d/f;)V
    .locals 15

    .prologue
    .line 1173
    iget-object v11, p0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    .line 7672
    sparse-switch p1, :sswitch_data_0

    .line 7826
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7674
    :sswitch_0
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->d:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 7675
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->d:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/c/b/a/d/f;->b([BII)V

    .line 7676
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->d:Lcom/c/b/a/e/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/a;->b(I)V

    .line 7677
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lcom/c/b/a/d/g/i;->m:I

    .line 7824
    :goto_0
    return-void

    .line 7680
    :sswitch_1
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/c/b/a/d/g/h;->h:[B

    .line 7681
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v2, v2, Lcom/c/b/a/d/g/h;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/c/b/a/d/f;->b([BII)V

    goto :goto_0

    .line 7685
    :sswitch_2
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/c/b/a/d/g/h;->f:[B

    .line 7686
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v2, v2, Lcom/c/b/a/d/g/h;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/c/b/a/d/f;->b([BII)V

    goto :goto_0

    .line 7689
    :sswitch_3
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/c/b/a/d/g/h;->g:[B

    .line 7690
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v2, v2, Lcom/c/b/a/d/g/h;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/c/b/a/d/f;->b([BII)V

    goto :goto_0

    .line 7699
    :sswitch_4
    iget v2, v11, Lcom/c/b/a/d/g/i;->u:I

    if-nez v2, :cond_0

    .line 7700
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->a:Lcom/c/b/a/d/g/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/c/b/a/d/g/d;->a(Lcom/c/b/a/d/f;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lcom/c/b/a/d/g/i;->A:I

    .line 7701
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->a:Lcom/c/b/a/d/g/d;

    .line 8100
    iget v2, v2, Lcom/c/b/a/d/g/d;->a:I

    .line 7701
    iput v2, v11, Lcom/c/b/a/d/g/i;->B:I

    .line 7702
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lcom/c/b/a/d/g/i;->w:J

    .line 7703
    const/4 v2, 0x1

    iput v2, v11, Lcom/c/b/a/d/g/i;->u:I

    .line 7704
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->a()V

    .line 7707
    :cond_0
    iget-object v2, v11, Lcom/c/b/a/d/g/i;->b:Landroid/util/SparseArray;

    iget v3, v11, Lcom/c/b/a/d/g/i;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/d/g/h;

    .line 7710
    if-nez v2, :cond_1

    .line 7711
    iget v2, v11, Lcom/c/b/a/d/g/i;->B:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/c/b/a/d/f;->b(I)V

    .line 7712
    const/4 v2, 0x0

    iput v2, v11, Lcom/c/b/a/d/g/i;->u:I

    goto :goto_0

    .line 7716
    :cond_1
    iget v3, v11, Lcom/c/b/a/d/g/i;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 7718
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;I)V

    .line 7719
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 7720
    if-nez v3, :cond_4

    .line 7721
    const/4 v3, 0x1

    iput v3, v11, Lcom/c/b/a/d/g/i;->y:I

    .line 7722
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/c/b/a/d/g/i;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    .line 7723
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    const/4 v4, 0x0

    iget v5, v11, Lcom/c/b/a/d/g/i;->B:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 7797
    :goto_1
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v4, v4, Lcom/c/b/a/e/a;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 7798
    iget-wide v4, v11, Lcom/c/b/a/d/g/i;->q:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lcom/c/b/a/d/g/i;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lcom/c/b/a/d/g/i;->v:J

    .line 7799
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 7800
    :goto_2
    iget v4, v2, Lcom/c/b/a/d/g/h;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v4, v4, Lcom/c/b/a/e/a;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 7802
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lcom/c/b/a/d/g/i;->C:I

    .line 7804
    const/4 v3, 0x2

    iput v3, v11, Lcom/c/b/a/d/g/i;->u:I

    .line 7805
    const/4 v3, 0x0

    iput v3, v11, Lcom/c/b/a/d/g/i;->x:I

    .line 7808
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 7810
    :goto_6
    iget v3, v11, Lcom/c/b/a/d/g/i;->x:I

    iget v4, v11, Lcom/c/b/a/d/g/i;->y:I

    if-ge v3, v4, :cond_17

    .line 7811
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    iget v4, v11, Lcom/c/b/a/d/g/i;->x:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/g/h;I)V

    .line 7812
    iget-wide v4, v11, Lcom/c/b/a/d/g/i;->v:J

    iget v3, v11, Lcom/c/b/a/d/g/i;->x:I

    iget v6, v2, Lcom/c/b/a/d/g/h;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 7814
    invoke-virtual {v11, v2, v4, v5}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/g/h;J)V

    .line 7815
    iget v3, v11, Lcom/c/b/a/d/g/i;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/c/b/a/d/g/i;->x:I

    goto :goto_6

    .line 7725
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 7726
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7730
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;I)V

    .line 7731
    iget-object v4, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v4, v4, Lcom/c/b/a/e/a;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lcom/c/b/a/d/g/i;->y:I

    .line 7732
    iget-object v4, v11, Lcom/c/b/a/d/g/i;->z:[I

    iget v5, v11, Lcom/c/b/a/d/g/i;->y:I

    invoke-static {v4, v5}, Lcom/c/b/a/d/g/i;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lcom/c/b/a/d/g/i;->z:[I

    .line 7734
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 7735
    iget v3, v11, Lcom/c/b/a/d/g/i;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lcom/c/b/a/d/g/i;->y:I

    div-int/2addr v3, v4

    .line 7737
    iget-object v4, v11, Lcom/c/b/a/d/g/i;->z:[I

    const/4 v5, 0x0

    iget v6, v11, Lcom/c/b/a/d/g/i;->y:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 7738
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 7739
    const/4 v5, 0x0

    .line 7740
    const/4 v4, 0x4

    .line 7741
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lcom/c/b/a/d/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 7742
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 7745
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;I)V

    .line 7746
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v6, v6, Lcom/c/b/a/e/a;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 7747
    iget-object v7, v11, Lcom/c/b/a/d/g/i;->z:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 7748
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 7749
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 7741
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7751
    :cond_8
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    iget v6, v11, Lcom/c/b/a/d/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lcom/c/b/a/d/g/i;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 7753
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 7754
    const/4 v5, 0x0

    .line 7755
    const/4 v4, 0x4

    .line 7756
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lcom/c/b/a/d/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 7757
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 7758
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;I)V

    .line 7759
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v6, v6, Lcom/c/b/a/e/a;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 7760
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7762
    :cond_a
    const-wide/16 v6, 0x0

    .line 7763
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 7764
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 7765
    iget-object v9, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v9, v9, Lcom/c/b/a/e/a;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 7766
    add-int/lit8 v7, v4, -0x1

    .line 7767
    add-int/2addr v4, v10

    .line 7768
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;I)V

    .line 7769
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v9, v6, Lcom/c/b/a/e/a;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 7770
    :goto_a
    if-ge v8, v4, :cond_b

    .line 7771
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 7772
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v7, v6, Lcom/c/b/a/e/a;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 7775
    :cond_b
    if-lez v3, :cond_c

    .line 7776
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 7781
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 7782
    :cond_d
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7763
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 7784
    :cond_f
    long-to-int v6, v6

    .line 7785
    iget-object v7, v11, Lcom/c/b/a/d/g/i;->z:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    .line 7787
    iget-object v6, v11, Lcom/c/b/a/d/g/i;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 7756
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 7785
    :cond_10
    iget-object v8, v11, Lcom/c/b/a/d/g/i;->z:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 7789
    :cond_11
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    iget v6, v11, Lcom/c/b/a/d/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lcom/c/b/a/d/g/i;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 7793
    :cond_12
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected lacing value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7799
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7800
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 7802
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7817
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lcom/c/b/a/d/g/i;->u:I

    goto/16 :goto_0

    .line 7821
    :cond_18
    iget-object v3, v11, Lcom/c/b/a/d/g/i;->z:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/g/h;I)V

    goto/16 :goto_0

    .line 7672
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1157
    iget-object v0, p0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    .line 6525
    sparse-switch p1, :sswitch_data_0

    .line 6629
    :cond_0
    :goto_0
    return-void

    .line 6528
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 6529
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6534
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 6535
    :cond_1
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6541
    :sswitch_2
    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->e:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->n:J

    goto :goto_0

    .line 6544
    :sswitch_3
    iput-wide p2, v0, Lcom/c/b/a/d/g/i;->g:J

    goto :goto_0

    .line 6547
    :sswitch_4
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->i:I

    goto :goto_0

    .line 6550
    :sswitch_5
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->j:I

    goto :goto_0

    .line 6553
    :sswitch_6
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->k:I

    goto :goto_0

    .line 6556
    :sswitch_7
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->l:I

    goto :goto_0

    .line 6559
    :sswitch_8
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->m:I

    goto :goto_0

    .line 6562
    :sswitch_9
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->b:I

    goto :goto_0

    .line 6565
    :sswitch_a
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->c:I

    goto :goto_0

    .line 6568
    :sswitch_b
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->d:I

    goto :goto_0

    .line 6571
    :sswitch_c
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iput-wide p2, v0, Lcom/c/b/a/d/g/h;->q:J

    goto/16 :goto_0

    .line 6574
    :sswitch_d
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iput-wide p2, v0, Lcom/c/b/a/d/g/h;->r:J

    goto/16 :goto_0

    .line 6577
    :sswitch_e
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->n:I

    goto/16 :goto_0

    .line 6580
    :sswitch_f
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/c/b/a/d/g/h;->o:I

    goto/16 :goto_0

    .line 6583
    :sswitch_10
    iput-boolean v4, v0, Lcom/c/b/a/d/g/i;->D:Z

    goto/16 :goto_0

    .line 6587
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 6588
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6593
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 6594
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6599
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 6600
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6605
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 6606
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6611
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 6612
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6616
    :sswitch_16
    iget-object v1, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    invoke-virtual {v0, p2, p3}, Lcom/c/b/a/d/g/i;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/c/b/a/e/g;->a(J)V

    goto/16 :goto_0

    .line 6619
    :sswitch_17
    iget-boolean v1, v0, Lcom/c/b/a/d/g/i;->t:Z

    if-nez v1, :cond_0

    .line 6623
    iget-object v1, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    invoke-virtual {v1, p2, p3}, Lcom/c/b/a/e/g;->a(J)V

    .line 6624
    iput-boolean v4, v0, Lcom/c/b/a/d/g/i;->t:Z

    goto/16 :goto_0

    .line 6628
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/c/b/a/d/g/i;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->q:J

    goto/16 :goto_0

    .line 6631
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lcom/c/b/a/d/g/i;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->w:J

    goto/16 :goto_0

    .line 6525
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1147
    iget-object v0, p0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    .line 1398
    sparse-switch p1, :sswitch_data_0

    .line 1439
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1400
    :sswitch_1
    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->e:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 1401
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_1
    iput-wide p2, v0, Lcom/c/b/a/d/g/i;->e:J

    .line 1404
    iput-wide p4, v0, Lcom/c/b/a/d/g/i;->f:J

    goto :goto_0

    .line 1407
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lcom/c/b/a/d/g/i;->m:I

    .line 1408
    iput-wide v6, v0, Lcom/c/b/a/d/g/i;->n:J

    goto :goto_0

    .line 1411
    :sswitch_3
    new-instance v1, Lcom/c/b/a/e/g;

    invoke-direct {v1}, Lcom/c/b/a/e/g;-><init>()V

    iput-object v1, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    .line 1412
    new-instance v1, Lcom/c/b/a/e/g;

    invoke-direct {v1}, Lcom/c/b/a/e/g;-><init>()V

    iput-object v1, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    goto :goto_0

    .line 1415
    :sswitch_4
    iput-boolean v2, v0, Lcom/c/b/a/d/g/i;->t:Z

    goto :goto_0

    .line 1418
    :sswitch_5
    iget-boolean v1, v0, Lcom/c/b/a/d/g/i;->l:Z

    if-nez v1, :cond_0

    .line 1420
    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 1422
    iput-boolean v4, v0, Lcom/c/b/a/d/g/i;->o:Z

    goto :goto_0

    .line 1426
    :cond_2
    iget-object v1, v0, Lcom/c/b/a/d/g/i;->E:Lcom/c/b/a/d/g;

    sget-object v2, Lcom/c/b/a/d/j;->a:Lcom/c/b/a/d/j;

    invoke-interface {v1, v2}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 1427
    iput-boolean v4, v0, Lcom/c/b/a/d/g/i;->l:Z

    goto :goto_0

    .line 1432
    :sswitch_6
    iput-boolean v2, v0, Lcom/c/b/a/d/g/i;->D:Z

    goto :goto_0

    .line 1438
    :sswitch_7
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iput-boolean v4, v0, Lcom/c/b/a/d/g/h;->e:Z

    goto :goto_0

    .line 1441
    :sswitch_8
    new-instance v1, Lcom/c/b/a/d/g/h;

    invoke-direct {v1, v2}, Lcom/c/b/a/d/g/h;-><init>(B)V

    iput-object v1, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    goto :goto_0

    .line 1398
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    .line 6652
    sparse-switch p1, :sswitch_data_0

    .line 6661
    :cond_0
    :goto_0
    return-void

    .line 6655
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6656
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6660
    :sswitch_1
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iput-object p2, v0, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 6663
    :sswitch_2
    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    .line 7178
    iput-object p2, v0, Lcom/c/b/a/d/g/h;->s:Ljava/lang/String;

    goto :goto_0

    .line 6652
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1141
    invoke-static {p1}, Lcom/c/b/a/d/g/i;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 37

    .prologue
    .line 1152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/c/b/a/d/g/g;->a:Lcom/c/b/a/d/g/i;

    move-object/from16 v34, v0

    .line 1449
    sparse-switch p1, :sswitch_data_0

    .line 1512
    :cond_0
    :goto_0
    return-void

    .line 1451
    :sswitch_0
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1453
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->g:J

    .line 1455
    :cond_1
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1456
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->h:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lcom/c/b/a/d/g/i;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->i:J

    goto :goto_0

    .line 1460
    :sswitch_1
    move-object/from16 v0, v34

    iget v2, v0, Lcom/c/b/a/d/g/i;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1461
    :cond_2
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1463
    :cond_3
    move-object/from16 v0, v34

    iget v2, v0, Lcom/c/b/a/d/g/i;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 1464
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/c/b/a/d/g/i;->n:J

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/c/b/a/d/g/i;->p:J

    goto :goto_0

    .line 1468
    :sswitch_2
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/c/b/a/d/g/i;->l:Z

    if-nez v2, :cond_0

    .line 1469
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/c/b/a/d/g/i;->E:Lcom/c/b/a/d/g;

    .line 2024
    move-object/from16 v0, v34

    iget-wide v4, v0, Lcom/c/b/a/d/g/i;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-wide v4, v0, Lcom/c/b/a/d/g/i;->i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    .line 2074
    iget v2, v2, Lcom/c/b/a/e/g;->a:I

    .line 2024
    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    .line 3074
    iget v2, v2, Lcom/c/b/a/e/g;->a:I

    .line 2024
    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    .line 4074
    iget v4, v4, Lcom/c/b/a/e/g;->a:I

    .line 2024
    if-eq v2, v4, :cond_5

    .line 2028
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    .line 2029
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    .line 2030
    sget-object v2, Lcom/c/b/a/d/j;->a:Lcom/c/b/a/d/j;

    .line 1469
    :goto_1
    invoke-interface {v3, v2}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 1470
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/c/b/a/d/g/i;->l:Z

    goto/16 :goto_0

    .line 2032
    :cond_5
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    .line 5074
    iget v4, v2, Lcom/c/b/a/e/g;->a:I

    .line 2033
    new-array v5, v4, [I

    .line 2034
    new-array v6, v4, [J

    .line 2035
    new-array v7, v4, [J

    .line 2036
    new-array v8, v4, [J

    .line 2037
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 2038
    move-object/from16 v0, v34

    iget-object v9, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    invoke-virtual {v9, v2}, Lcom/c/b/a/e/g;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 2039
    move-object/from16 v0, v34

    iget-wide v10, v0, Lcom/c/b/a/d/g/i;->e:J

    move-object/from16 v0, v34

    iget-object v9, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    invoke-virtual {v9, v2}, Lcom/c/b/a/e/g;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 2037
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2041
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 2042
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 2043
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 2041
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2045
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v34

    iget-wide v10, v0, Lcom/c/b/a/d/g/i;->e:J

    move-object/from16 v0, v34

    iget-wide v12, v0, Lcom/c/b/a/d/g/i;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 2047
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v34

    iget-wide v10, v0, Lcom/c/b/a/d/g/i;->i:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 2048
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/c/b/a/d/g/i;->r:Lcom/c/b/a/e/g;

    .line 2049
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/c/b/a/d/g/i;->s:Lcom/c/b/a/e/g;

    .line 2050
    new-instance v2, Lcom/c/b/a/d/l;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/c/b/a/d/l;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 1476
    :sswitch_3
    move-object/from16 v0, v34

    iget v2, v0, Lcom/c/b/a/d/g/i;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1481
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/c/b/a/d/g/i;->D:Z

    if-nez v2, :cond_8

    .line 1482
    move-object/from16 v0, v34

    iget v2, v0, Lcom/c/b/a/d/g/i;->C:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v34

    iput v2, v0, Lcom/c/b/a/d/g/i;->C:I

    .line 1484
    :cond_8
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v34

    iget v3, v0, Lcom/c/b/a/d/g/i;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/d/g/h;

    move-object/from16 v0, v34

    iget-wide v4, v0, Lcom/c/b/a/d/g/i;->v:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v4, v5}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/g/h;J)V

    .line 1485
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput v2, v0, Lcom/c/b/a/d/g/i;->u:I

    goto/16 :goto_0

    .line 1488
    :sswitch_4
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-boolean v2, v2, Lcom/c/b/a/d/g/h;->e:Z

    if-eqz v2, :cond_0

    .line 1489
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v2, v2, Lcom/c/b/a/d/g/h;->g:[B

    if-nez v2, :cond_9

    .line 1490
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1492
    :cond_9
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/c/b/a/d/g/i;->k:Z

    if-nez v2, :cond_0

    .line 1493
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->E:Lcom/c/b/a/d/g;

    new-instance v3, Lcom/c/b/a/b/b;

    new-instance v4, Lcom/c/b/a/b/c;

    const-string v5, "video/webm"

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v6, v6, Lcom/c/b/a/d/g/h;->g:[B

    invoke-direct {v4, v5, v6}, Lcom/c/b/a/b/c;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lcom/c/b/a/b/b;-><init>(Lcom/c/b/a/b/c;)V

    invoke-interface {v2, v3}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/b/d;)V

    .line 1495
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/c/b/a/d/g/i;->k:Z

    goto/16 :goto_0

    .line 1500
    :sswitch_5
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-boolean v2, v2, Lcom/c/b/a/d/g/h;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v2, v2, Lcom/c/b/a/d/g/h;->f:[B

    if-eqz v2, :cond_0

    .line 1501
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1505
    :sswitch_6
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget v3, v3, Lcom/c/b/a/d/g/h;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget-object v2, v2, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/c/b/a/d/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1506
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    move-object/from16 v35, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/c/b/a/d/g/i;->E:Lcom/c/b/a/d/g;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget v8, v2, Lcom/c/b/a/d/g/h;->b:I

    move-object/from16 v0, v34

    iget-wide v6, v0, Lcom/c/b/a/d/g/i;->i:J

    .line 5219
    const/4 v5, -0x1

    .line 5220
    const/4 v2, 0x0

    .line 5221
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_a
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 5325
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5221
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x9

    goto :goto_4

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xa

    goto :goto_4

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x18

    goto/16 :goto_4

    .line 5223
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 5331
    :goto_5
    invoke-static {v3}, Lcom/c/b/a/e/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5332
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v35

    iget v8, v0, Lcom/c/b/a/d/g/h;->n:I

    move-object/from16 v0, v35

    iget v9, v0, Lcom/c/b/a/d/g/h;->p:I

    move-object/from16 v0, v35

    iget-object v11, v0, Lcom/c/b/a/d/g/h;->s:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v12

    .line 5358
    :goto_6
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->b:I

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/c/b/a/d/g/h;->t:Lcom/c/b/a/d/b;

    .line 5359
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->t:Lcom/c/b/a/d/b;

    invoke-interface {v2, v12}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 1507
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    iget v3, v3, Lcom/c/b/a/d/g/h;->b:I

    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1511
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/c/b/a/d/g/i;->j:Lcom/c/b/a/d/g/h;

    goto/16 :goto_0

    .line 5226
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 5227
    goto :goto_5

    .line 5229
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 5230
    goto :goto_5

    .line 5234
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 5235
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->h:[B

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    move-object v10, v2

    .line 5237
    goto :goto_5

    .line 5235
    :cond_c
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 5239
    :pswitch_4
    const-string v4, "video/avc"

    .line 5240
    new-instance v2, Lcom/c/b/a/e/a;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-direct {v2, v3}, Lcom/c/b/a/e/a;-><init>([B)V

    invoke-static {v2}, Lcom/c/b/a/d/g/h;->b(Lcom/c/b/a/e/a;)Landroid/util/Pair;

    move-result-object v3

    .line 5242
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 5243
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v35

    iput v3, v0, Lcom/c/b/a/d/g/h;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 5244
    goto/16 :goto_5

    .line 5246
    :pswitch_5
    const-string v4, "video/hevc"

    .line 5247
    new-instance v2, Lcom/c/b/a/e/a;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-direct {v2, v3}, Lcom/c/b/a/e/a;-><init>([B)V

    invoke-static {v2}, Lcom/c/b/a/d/g/h;->c(Lcom/c/b/a/e/a;)Landroid/util/Pair;

    move-result-object v3

    .line 5249
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 5250
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v35

    iput v3, v0, Lcom/c/b/a/d/g/h;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 5251
    goto/16 :goto_5

    .line 5253
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 5254
    new-instance v2, Lcom/c/b/a/e/a;

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-direct {v2, v4}, Lcom/c/b/a/e/a;-><init>([B)V

    invoke-static {v2}, Lcom/c/b/a/d/g/h;->a(Lcom/c/b/a/e/a;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5255
    goto/16 :goto_5

    .line 5257
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 5258
    const/16 v5, 0x2000

    .line 5259
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-static {v2}, Lcom/c/b/a/d/g/h;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5260
    goto/16 :goto_5

    .line 5262
    :pswitch_8
    const-string v3, "audio/opus"

    .line 5263
    const/16 v5, 0x1680

    .line 5264
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5265
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5266
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v35

    iget-wide v10, v0, Lcom/c/b/a/d/g/h;->q:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5268
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v35

    iget-wide v10, v0, Lcom/c/b/a/d/g/h;->r:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 5270
    goto/16 :goto_5

    .line 5272
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 5273
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5274
    goto/16 :goto_5

    .line 5276
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 5277
    const/16 v5, 0x1000

    move-object v10, v2

    .line 5278
    goto/16 :goto_5

    .line 5280
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 5281
    goto/16 :goto_5

    .line 5283
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 5284
    goto/16 :goto_5

    .line 5286
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 5287
    goto/16 :goto_5

    .line 5290
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 5291
    goto/16 :goto_5

    .line 5293
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 5294
    goto/16 :goto_5

    .line 5296
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 5297
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5298
    goto/16 :goto_5

    .line 5300
    :pswitch_11
    const-string v3, "audio/raw"

    .line 5301
    new-instance v4, Lcom/c/b/a/e/a;

    move-object/from16 v0, v35

    iget-object v9, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-direct {v4, v9}, Lcom/c/b/a/e/a;-><init>([B)V

    invoke-static {v4}, Lcom/c/b/a/d/g/h;->d(Lcom/c/b/a/e/a;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 5302
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5304
    :cond_d
    move-object/from16 v0, v35

    iget v4, v0, Lcom/c/b/a/d/g/h;->o:I

    const/16 v9, 0x10

    if-eq v4, v9, :cond_18

    .line 5305
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget v4, v0, Lcom/c/b/a/d/g/h;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5309
    :pswitch_12
    const-string v3, "audio/raw"

    .line 5310
    move-object/from16 v0, v35

    iget v4, v0, Lcom/c/b/a/d/g/h;->o:I

    const/16 v9, 0x10

    if-eq v4, v9, :cond_18

    .line 5311
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget v4, v0, Lcom/c/b/a/d/g/h;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5315
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 5316
    goto/16 :goto_5

    .line 5318
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 5319
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/c/b/a/d/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5320
    goto/16 :goto_5

    .line 5322
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 5323
    goto/16 :goto_5

    .line 5335
    :cond_e
    invoke-static {v3}, Lcom/c/b/a/e/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5336
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->m:I

    if-nez v2, :cond_f

    .line 5337
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_11

    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->i:I

    :goto_8
    move-object/from16 v0, v35

    iput v2, v0, Lcom/c/b/a/d/g/h;->k:I

    .line 5338
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_12

    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->j:I

    :goto_9
    move-object/from16 v0, v35

    iput v2, v0, Lcom/c/b/a/d/g/h;->l:I

    .line 5340
    :cond_f
    const/high16 v20, -0x40800000    # -1.0f

    .line 5341
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    .line 5342
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->j:I

    move-object/from16 v0, v35

    iget v4, v0, Lcom/c/b/a/d/g/h;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v35

    iget v4, v0, Lcom/c/b/a/d/g/h;->i:I

    move-object/from16 v0, v35

    iget v9, v0, Lcom/c/b/a/d/g/h;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v20, v2, v4

    .line 5344
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v35

    iget v0, v0, Lcom/c/b/a/d/g/h;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/c/b/a/d/g/h;->j:I

    move/from16 v17, v0

    const/16 v19, -0x1

    move-object v12, v3

    move v13, v5

    move-wide v14, v6

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/c/b/a/l;

    move-result-object v12

    goto/16 :goto_6

    .line 5337
    :cond_11
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->k:I

    goto :goto_8

    .line 5338
    :cond_12
    move-object/from16 v0, v35

    iget v2, v0, Lcom/c/b/a/d/g/h;->l:I

    goto :goto_9

    .line 5347
    :cond_13
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5348
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/c/b/a/d/g/h;->s:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7, v4}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v12

    goto/16 :goto_6

    .line 5350
    :cond_14
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "application/pgs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5352
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/c/b/a/d/g/h;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 6187
    new-instance v12, Lcom/c/b/a/l;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v33}, Lcom/c/b/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    goto/16 :goto_6

    .line 5355
    :cond_16
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1514
    :sswitch_20
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_17

    .line 1515
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1517
    :cond_17
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/c/b/a/d/g/i;->E:Lcom/c/b/a/d/g;

    invoke-interface {v2}, Lcom/c/b/a/d/g;->g()V

    goto/16 :goto_0

    :cond_18
    move-object v10, v2

    goto/16 :goto_5

    .line 1449
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 5221
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
