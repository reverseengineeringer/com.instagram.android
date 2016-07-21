.class final Lcom/c/b/a/d/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/c/b/a/e/a;)I
    .locals 3

    .prologue
    .line 1007
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 1008
    and-int/lit8 v0, v1, 0x7f

    .line 1009
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 1011
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1013
    :cond_0
    return v0
.end method

.method private static a(Lcom/c/b/a/d/c/b;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/d/c/b;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 730
    if-eqz p0, :cond_0

    sget v0, Lcom/c/b/a/d/c/c;->P:I

    invoke-virtual {p0, v0}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 731
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 751
    :goto_0
    return-object v0

    .line 733
    :cond_1
    iget-object v3, v0, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 734
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 735
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 736
    invoke-static {v0}, Lcom/c/b/a/d/c/c;->c(I)I

    move-result v4

    .line 737
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->n()I

    move-result v5

    .line 738
    new-array v6, v5, [J

    .line 739
    new-array v7, v5, [J

    .line 740
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 741
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Lcom/c/b/a/e/a;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 743
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 18181
    iget-object v0, v3, Lcom/c/b/a/e/a;->a:[B

    iget v1, v3, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/c/b/a/e/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/c/b/a/e/a;->a:[B

    iget v8, v3, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/c/b/a/e/a;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 745
    if-eq v0, v10, :cond_4

    .line 747
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_2
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v0

    goto :goto_2

    .line 743
    :cond_3
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 749
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 740
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/c/b/a/e/a;I)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 682
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 683
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 686
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v6

    .line 17100
    iget v7, p0, Lcom/c/b/a/e/a;->b:I

    move v3, v1

    move v4, v1

    .line 689
    :goto_0
    if-ge v3, v6, :cond_1

    .line 690
    invoke-virtual {p0, v12}, Lcom/c/b/a/e/a;->c(I)V

    .line 691
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 692
    :goto_1
    if-ge v0, v8, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v4

    .line 694
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 695
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 689
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {p0, v7}, Lcom/c/b/a/e/a;->b(I)V

    .line 701
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 703
    :goto_2
    if-ge v3, v6, :cond_3

    .line 704
    invoke-virtual {p0, v12}, Lcom/c/b/a/e/a;->c(I)V

    .line 705
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 706
    :goto_3
    if-ge v0, v8, :cond_2

    .line 707
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v9

    .line 708
    sget-object v10, Lcom/c/b/a/e/f;->a:[B

    sget-object v11, Lcom/c/b/a/e/f;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    sget-object v10, Lcom/c/b/a/e/f;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 711
    iget-object v10, p0, Lcom/c/b/a/e/a;->a:[B

    .line 18100
    iget v11, p0, Lcom/c/b/a/e/a;->b:I

    .line 711
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 712
    add-int/2addr v2, v9

    .line 713
    invoke-virtual {p0, v9}, Lcom/c/b/a/e/a;->c(I)V

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 703
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 717
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 718
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 717
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static a(Lcom/c/b/a/e/a;IJILjava/lang/String;Z)Lcom/c/b/a/d/c/e;
    .locals 24

    .prologue
    .line 542
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v16

    .line 544
    new-instance v17, Lcom/c/b/a/d/c/e;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/c/b/a/d/c/e;-><init>(I)V

    .line 545
    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_1a

    .line 13100
    move-object/from16 v0, p0

    iget v0, v0, Lcom/c/b/a/e/a;->b:I

    move/from16 v18, v0

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v19

    .line 548
    if-lez v19, :cond_2

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/c/b/a/e/j;->a(ZLjava/lang/Object;)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v6

    .line 550
    sget v4, Lcom/c/b/a/d/c/c;->e:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/c/b/a/d/c/c;->f:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/c/b/a/d/c/c;->Y:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/c/b/a/d/c/c;->ai:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/c/b/a/d/c/c;->g:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/c/b/a/d/c/c;->h:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/c/b/a/d/c/c;->i:I

    if-ne v6, v4, :cond_14

    .line 13584
    :cond_0
    add-int/lit8 v4, v18, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 13586
    const/16 v4, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 13587
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->e()I

    move-result v10

    .line 13588
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->e()I

    move-result v11

    .line 13589
    const/4 v7, 0x0

    .line 13590
    const/high16 v14, 0x3f800000    # 1.0f

    .line 13591
    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 13593
    const/4 v12, 0x0

    .line 14100
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/e/a;->b:I

    .line 13595
    const/4 v6, 0x0

    move v8, v4

    .line 13596
    :goto_2
    sub-int v4, v8, v18

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    .line 13597
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 15100
    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/b/a/e/a;->b:I

    .line 13599
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v9

    .line 13600
    if-nez v9, :cond_1

    .line 16100
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/b/a/e/a;->b:I

    .line 13600
    sub-int v4, v4, v18

    move/from16 v0, v19

    if-eq v4, v0, :cond_12

    .line 13604
    :cond_1
    if-lez v9, :cond_3

    const/4 v4, 0x1

    :goto_3
    const-string v13, "childAtomSize should be positive"

    invoke-static {v4, v13}, Lcom/c/b/a/e/j;->a(ZLjava/lang/Object;)V

    .line 13605
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v4

    .line 13606
    sget v13, Lcom/c/b/a/d/c/c;->H:I

    if-ne v4, v13, :cond_a

    .line 13607
    if-nez v6, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lcom/c/b/a/e/j;->b(Z)V

    .line 13608
    const-string v6, "video/avc"

    .line 16651
    add-int/lit8 v4, v5, 0x8

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 16653
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v12, v4, 0x1

    .line 16654
    const/4 v4, 0x3

    if-ne v12, v4, :cond_5

    .line 16655
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 548
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 13604
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 13607
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 16657
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16658
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16659
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->d()I

    move-result v5

    and-int/lit8 v20, v5, 0x1f

    .line 16660
    const/4 v5, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v5, v0, :cond_6

    .line 16661
    invoke-static/range {p0 .. p0}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/a;)[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16660
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 16663
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->d()I

    move-result v21

    .line 16664
    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v5, v0, :cond_7

    .line 16665
    invoke-static/range {p0 .. p0}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/a;)[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16664
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 16668
    :cond_7
    if-lez v20, :cond_8

    .line 16670
    new-instance v5, Lcom/c/b/a/e/b;

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v5, v4}, Lcom/c/b/a/e/b;-><init>([B)V

    .line 16672
    add-int/lit8 v4, v12, 0x1

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v5, v4}, Lcom/c/b/a/e/b;->a(I)V

    .line 16673
    invoke-static {v5}, Lcom/c/b/a/e/f;->a(Lcom/c/b/a/e/b;)Lcom/c/b/a/e/d;

    move-result-object v4

    iget v4, v4, Lcom/c/b/a/e/d;->d:F

    .line 16676
    :cond_8
    new-instance v5, Lcom/c/b/a/d/c/f;

    invoke-direct {v5, v13, v12, v4}, Lcom/c/b/a/d/c/f;-><init>(Ljava/util/List;IF)V

    .line 13610
    iget-object v12, v5, Lcom/c/b/a/d/c/f;->a:Ljava/util/List;

    .line 13611
    iget v4, v5, Lcom/c/b/a/d/c/f;->b:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/c/b/a/d/c/e;->c:I

    .line 13612
    if-nez v7, :cond_9

    .line 13613
    iget v14, v5, Lcom/c/b/a/d/c/f;->c:F

    :cond_9
    move v4, v7

    .line 13637
    :goto_7
    add-int v5, v8, v9

    move v8, v5

    move v7, v4

    .line 13638
    goto/16 :goto_2

    .line 13615
    :cond_a
    sget v13, Lcom/c/b/a/d/c/c;->I:I

    if-ne v4, v13, :cond_c

    .line 13616
    if-nez v6, :cond_b

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Lcom/c/b/a/e/j;->b(Z)V

    .line 13617
    const-string v6, "video/hevc"

    .line 13618
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;I)Landroid/util/Pair;

    move-result-object v12

    .line 13619
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 13620
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/c/b/a/d/c/e;->c:I

    move-object v12, v5

    move v4, v7

    .line 13621
    goto :goto_7

    .line 13616
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 13621
    :cond_c
    sget v13, Lcom/c/b/a/d/c/c;->j:I

    if-ne v4, v13, :cond_e

    .line 13622
    if-nez v6, :cond_d

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lcom/c/b/a/e/j;->b(Z)V

    .line 13623
    const-string v6, "video/3gpp"

    move v4, v7

    goto :goto_7

    .line 13622
    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    .line 13624
    :cond_e
    sget v13, Lcom/c/b/a/d/c/c;->J:I

    if-ne v4, v13, :cond_10

    .line 13625
    if-nez v6, :cond_f

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/c/b/a/e/j;->b(Z)V

    .line 13626
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/c/b/a/d/c/g;->b(Lcom/c/b/a/e/a;I)Landroid/util/Pair;

    move-result-object v5

    .line 13628
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 13629
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v6, v4

    move v4, v7

    .line 13630
    goto :goto_7

    .line 13625
    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    .line 13630
    :cond_10
    sget v13, Lcom/c/b/a/d/c/c;->U:I

    if-ne v4, v13, :cond_11

    .line 13631
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/c/b/a/d/c/e;->a:[Lcom/c/b/a/d/c/j;

    move-object/from16 v0, p0

    invoke-static {v0, v5, v9}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;II)Lcom/c/b/a/d/c/j;

    move-result-object v5

    aput-object v5, v4, v15

    move v4, v7

    goto :goto_7

    .line 13633
    :cond_11
    sget v13, Lcom/c/b/a/d/c/c;->af:I

    if-ne v4, v13, :cond_1b

    .line 16779
    add-int/lit8 v4, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 16780
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->n()I

    move-result v4

    .line 16781
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->n()I

    move-result v5

    .line 16782
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v14, v4, v5

    .line 13635
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 13641
    :cond_12
    if-eqz v6, :cond_13

    .line 13645
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move/from16 v13, p4

    invoke-static/range {v5 .. v14}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    .line 577
    :cond_13
    :goto_b
    add-int v4, v18, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 545
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 556
    :cond_14
    sget v4, Lcom/c/b/a/d/c/c;->l:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->Z:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->n:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->p:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->r:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->u:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->s:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->t:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->at:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/c/b/a/d/c/c;->au:I

    if-ne v6, v4, :cond_16

    :cond_15
    move-object/from16 v5, p0

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, v17

    .line 561
    invoke-static/range {v5 .. v15}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;IIIIJLjava/lang/String;ZLcom/c/b/a/d/c/e;I)V

    goto :goto_b

    .line 563
    :cond_16
    sget v4, Lcom/c/b/a/d/c/c;->ag:I

    if-ne v6, v4, :cond_17

    .line 564
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttml+xml"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v4, v5, v0, v1, v2}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto :goto_b

    .line 566
    :cond_17
    sget v4, Lcom/c/b/a/d/c/c;->aq:I

    if-ne v6, v4, :cond_18

    .line 567
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-quicktime-tx3g"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v4, v5, v0, v1, v2}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto :goto_b

    .line 569
    :cond_18
    sget v4, Lcom/c/b/a/d/c/c;->ar:I

    if-ne v6, v4, :cond_19

    .line 570
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-mp4vtt"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v4, v5, v0, v1, v2}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto/16 :goto_b

    .line 572
    :cond_19
    sget v4, Lcom/c/b/a/d/c/c;->as:I

    if-ne v6, v4, :cond_13

    .line 573
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttml+xml"

    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    move-wide/from16 v7, p2

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto/16 :goto_b

    .line 579
    :cond_1a
    return-object v17

    :cond_1b
    move v4, v7

    goto/16 :goto_7
.end method

.method public static a(Lcom/c/b/a/d/c/b;Lcom/c/b/a/d/c/a;Z)Lcom/c/b/a/d/c/h;
    .locals 27

    .prologue
    .line 51
    sget v2, Lcom/c/b/a/d/c/c;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v8

    .line 52
    sget v2, Lcom/c/b/a/d/c/c;->R:I

    invoke-virtual {v8, v2}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 1504
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/a;->b(I)V

    .line 1505
    invoke-virtual {v2}, Lcom/c/b/a/e/a;->j()I

    move-result v15

    .line 53
    sget v2, Lcom/c/b/a/d/c/h;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/c/b/a/d/c/h;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/c/b/a/d/c/h;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/c/b/a/d/c/h;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/c/b/a/d/c/h;->e:I

    if-eq v15, v2, :cond_0

    .line 55
    const/4 v13, 0x0

    .line 74
    :goto_0
    return-object v13

    .line 58
    :cond_0
    sget v2, Lcom/c/b/a/d/c/c;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v2

    iget-object v5, v2, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 2449
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 2450
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 2451
    invoke-static {v2}, Lcom/c/b/a/d/c/c;->c(I)I

    move-result v6

    .line 2453
    if-nez v6, :cond_2

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 2454
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v7

    .line 2456
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 2457
    const/4 v3, 0x1

    .line 3100
    iget v9, v5, Lcom/c/b/a/e/a;->b:I

    .line 2459
    if-nez v6, :cond_3

    const/4 v2, 0x4

    .line 2460
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2461
    iget-object v10, v5, Lcom/c/b/a/e/a;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 2462
    const/4 v3, 0x0

    .line 2467
    :cond_1
    if-eqz v3, :cond_5

    .line 2468
    invoke-virtual {v5, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 2469
    const-wide/16 v2, -0x1

    .line 2474
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 2475
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v4

    .line 2476
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v6

    .line 2477
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/c/b/a/e/a;->c(I)V

    .line 2478
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v9

    .line 2479
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v5

    .line 2483
    if-nez v4, :cond_7

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_7

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_7

    if-nez v5, :cond_7

    .line 2484
    const/16 v4, 0x5a

    .line 2494
    :goto_5
    new-instance v16, Lcom/c/b/a/d/c/d;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lcom/c/b/a/d/c/d;-><init>(IJI)V

    .line 4023
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/c/b/a/d/c/d;->b:J

    .line 60
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 4433
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 4435
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v4

    .line 4436
    invoke-static {v4}, Lcom/c/b/a/d/c/c;->c(I)I

    move-result v4

    .line 4438
    if-nez v4, :cond_a

    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v5, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 4440
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v6

    .line 62
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_b

    .line 63
    const-wide/16 v10, -0x1

    .line 67
    :goto_7
    sget v2, Lcom/c/b/a/d/c/c;->F:I

    invoke-virtual {v8, v2}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v2

    sget v3, Lcom/c/b/a/d/c/c;->G:I

    invoke-virtual {v2, v3}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v3

    .line 70
    sget v2, Lcom/c/b/a/d/c/c;->Q:I

    invoke-virtual {v8, v2}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v2

    iget-object v4, v2, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 4516
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 4517
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 4518
    invoke-static {v2}, Lcom/c/b/a/d/c/c;->c(I)I

    move-result v5

    .line 4519
    if-nez v5, :cond_c

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v4, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 4520
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v8

    .line 4521
    if-nez v5, :cond_d

    const/4 v2, 0x4

    :goto_9
    invoke-virtual {v4, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 4522
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->e()I

    move-result v2

    .line 4523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4526
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 71
    sget v4, Lcom/c/b/a/d/c/c;->S:I

    invoke-virtual {v3, v4}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    iget-object v8, v3, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 5023
    move-object/from16 v0, v16

    iget v9, v0, Lcom/c/b/a/d/c/d;->a:I

    .line 6023
    move-object/from16 v0, v16

    iget v12, v0, Lcom/c/b/a/d/c/d;->c:I

    .line 71
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p2

    invoke-static/range {v8 .. v14}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;IJILjava/lang/String;Z)Lcom/c/b/a/d/c/e;

    move-result-object v3

    .line 73
    sget v4, Lcom/c/b/a/d/c/c;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/d/c/b;->b(I)Lcom/c/b/a/d/c/b;

    move-result-object v4

    invoke-static {v4}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/d/c/b;)Landroid/util/Pair;

    move-result-object v4

    .line 74
    iget-object v5, v3, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    if-nez v5, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 2453
    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2459
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2460
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2471
    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->p()J

    move-result-wide v2

    goto/16 :goto_4

    .line 2485
    :cond_7
    if-nez v4, :cond_8

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2486
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2487
    :cond_8
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_9

    if-nez v6, :cond_9

    if-nez v9, :cond_9

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_9

    .line 2488
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2491
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 4438
    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_6

    .line 65
    :cond_b
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_7

    .line 4519
    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_8

    .line 4521
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 74
    :cond_e
    new-instance v13, Lcom/c/b/a/d/c/h;

    .line 7023
    move-object/from16 v0, v16

    iget v14, v0, Lcom/c/b/a/d/c/d;->a:I

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v3, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/c/b/a/d/c/e;->a:[Lcom/c/b/a/d/c/j;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/c/b/a/d/c/e;->c:I

    move/from16 v24, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, [J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v26}, Lcom/c/b/a/d/c/h;-><init>(IIJJJLcom/c/b/a/l;[Lcom/c/b/a/d/c/j;I[J[J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/c/b/a/d/c/h;Lcom/c/b/a/d/c/b;)Lcom/c/b/a/d/c/i;
    .locals 41

    .prologue
    .line 91
    sget v2, Lcom/c/b/a/d/c/c;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v2

    iget-object v0, v2, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    move-object/from16 v32, v0

    .line 95
    sget v2, Lcom/c/b/a/d/c/c;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    sget v2, Lcom/c/b/a/d/c/c;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v2

    .line 99
    :cond_0
    iget-object v0, v2, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    move-object/from16 v33, v0

    .line 101
    sget v3, Lcom/c/b/a/d/c/c;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    iget-object v0, v3, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    move-object/from16 v34, v0

    .line 103
    sget v3, Lcom/c/b/a/d/c/c;->aj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    iget-object v0, v3, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    move-object/from16 v35, v0

    .line 105
    sget v3, Lcom/c/b/a/d/c/c;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    move-object v8, v3

    .line 108
    :goto_0
    sget v3, Lcom/c/b/a/d/c/c;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/c/b/a/d/c/b;->a(I)Lcom/c/b/a/d/c/a;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    move-object v9, v3

    .line 112
    :goto_1
    const/16 v3, 0xc

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/c/b/a/e/a;->b(I)V

    .line 113
    invoke-virtual/range {v32 .. v32}, Lcom/c/b/a/e/a;->n()I

    move-result v14

    .line 114
    invoke-virtual/range {v32 .. v32}, Lcom/c/b/a/e/a;->n()I

    move-result v36

    .line 116
    move/from16 v0, v36

    new-array v3, v0, [J

    .line 117
    move/from16 v0, v36

    new-array v4, v0, [I

    .line 118
    const/16 v27, 0x0

    .line 119
    move/from16 v0, v36

    new-array v6, v0, [J

    .line 120
    move/from16 v0, v36

    new-array v7, v0, [I

    .line 121
    if-nez v36, :cond_3

    .line 122
    new-instance v2, Lcom/c/b/a/d/c/i;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/c/b/a/d/c/i;-><init>([J[II[J[I)V

    .line 339
    :goto_2
    return-object v2

    .line 106
    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_1

    .line 126
    :cond_3
    const/16 v5, 0xc

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->b(I)V

    .line 127
    invoke-virtual/range {v33 .. v33}, Lcom/c/b/a/e/a;->n()I

    move-result v37

    .line 129
    const/16 v5, 0xc

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->b(I)V

    .line 130
    invoke-virtual/range {v34 .. v34}, Lcom/c/b/a/e/a;->n()I

    move-result v5

    add-int/lit8 v26, v5, -0x1

    .line 131
    invoke-virtual/range {v34 .. v34}, Lcom/c/b/a/e/a;->j()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    const/4 v5, 0x1

    :goto_3
    const-string v10, "stsc first chunk must be 1"

    invoke-static {v5, v10}, Lcom/c/b/a/e/j;->b(ZLjava/lang/Object;)V

    .line 132
    invoke-virtual/range {v34 .. v34}, Lcom/c/b/a/e/a;->n()I

    move-result v21

    .line 133
    const/4 v5, 0x4

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->c(I)V

    .line 134
    const/4 v5, -0x1

    .line 135
    if-lez v26, :cond_4

    .line 137
    invoke-virtual/range {v34 .. v34}, Lcom/c/b/a/e/a;->n()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 140
    :cond_4
    const/16 v25, 0x0

    .line 144
    const/16 v10, 0xc

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Lcom/c/b/a/e/a;->b(I)V

    .line 145
    invoke-virtual/range {v35 .. v35}, Lcom/c/b/a/e/a;->n()I

    move-result v10

    add-int/lit8 v24, v10, -0x1

    .line 146
    invoke-virtual/range {v35 .. v35}, Lcom/c/b/a/e/a;->n()I

    move-result v23

    .line 147
    invoke-virtual/range {v35 .. v35}, Lcom/c/b/a/e/a;->n()I

    move-result v22

    .line 150
    const/16 v20, 0x0

    .line 151
    const/16 v19, 0x0

    .line 152
    const/16 v18, 0x0

    .line 153
    if-eqz v9, :cond_5

    .line 154
    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lcom/c/b/a/e/a;->b(I)V

    .line 155
    invoke-virtual {v9}, Lcom/c/b/a/e/a;->n()I

    move-result v19

    .line 158
    :cond_5
    const/4 v11, -0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v8, :cond_6

    .line 161
    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/c/b/a/e/a;->b(I)V

    .line 162
    invoke-virtual {v8}, Lcom/c/b/a/e/a;->n()I

    move-result v10

    .line 163
    invoke-virtual {v8}, Lcom/c/b/a/e/a;->n()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 168
    :cond_6
    iget v12, v2, Lcom/c/b/a/d/c/a;->aC:I

    sget v13, Lcom/c/b/a/d/c/c;->ao:I

    if-ne v12, v13, :cond_8

    .line 169
    invoke-virtual/range {v33 .. v33}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v12

    .line 174
    :goto_4
    const-wide/16 v16, 0x0

    .line 175
    const/4 v15, 0x0

    move-wide/from16 v28, v16

    move/from16 v30, v23

    move/from16 v31, v21

    move/from16 v23, v10

    move-wide/from16 v16, v12

    move/from16 v10, v18

    move/from16 v12, v20

    move/from16 v18, v25

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v40, v24

    move/from16 v24, v11

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v5, v27

    move/from16 v27, v15

    move/from16 v15, v22

    move/from16 v22, v40

    :goto_5
    move/from16 v0, v27

    move/from16 v1, v36

    if-ge v0, v1, :cond_12

    .line 177
    if-eqz v9, :cond_a

    .line 178
    :goto_6
    if-nez v12, :cond_9

    if-lez v11, :cond_9

    .line 179
    invoke-virtual {v9}, Lcom/c/b/a/e/a;->n()I

    move-result v12

    .line 185
    invoke-virtual {v9}, Lcom/c/b/a/e/a;->j()I

    move-result v10

    .line 186
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    .line 131
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 171
    :cond_8
    invoke-virtual/range {v33 .. v33}, Lcom/c/b/a/e/a;->p()J

    move-result-wide v12

    goto :goto_4

    .line 188
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 191
    :cond_a
    aput-wide v16, v3, v27

    .line 192
    if-nez v14, :cond_e

    invoke-virtual/range {v32 .. v32}, Lcom/c/b/a/e/a;->n()I

    move-result v13

    :goto_7
    aput v13, v4, v27

    .line 193
    aget v13, v4, v27

    if-le v13, v5, :cond_b

    .line 194
    aget v5, v4, v27

    .line 196
    :cond_b
    int-to-long v0, v10

    move-wide/from16 v38, v0

    add-long v38, v38, v28

    aput-wide v38, v6, v27

    .line 199
    if-nez v8, :cond_f

    const/4 v13, 0x1

    :goto_8
    aput v13, v7, v27

    .line 200
    move/from16 v0, v27

    move/from16 v1, v24

    if-ne v0, v1, :cond_2f

    .line 201
    const/4 v13, 0x1

    aput v13, v7, v27

    .line 202
    add-int/lit8 v13, v23, -0x1

    .line 203
    if-lez v13, :cond_2e

    .line 204
    invoke-virtual {v8}, Lcom/c/b/a/e/a;->n()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v25, v13

    move/from16 v26, v23

    .line 209
    :goto_9
    int-to-long v0, v15

    move-wide/from16 v38, v0

    add-long v28, v28, v38

    .line 210
    add-int/lit8 v13, v30, -0x1

    .line 211
    if-nez v13, :cond_2d

    if-lez v22, :cond_2d

    .line 212
    invoke-virtual/range {v35 .. v35}, Lcom/c/b/a/e/a;->n()I

    move-result v15

    .line 213
    invoke-virtual/range {v35 .. v35}, Lcom/c/b/a/e/a;->n()I

    move-result v13

    .line 214
    add-int/lit8 v22, v22, -0x1

    move/from16 v23, v15

    move/from16 v24, v22

    move/from16 v22, v13

    .line 218
    :goto_a
    add-int/lit8 v15, v31, -0x1

    .line 219
    if-nez v15, :cond_11

    .line 220
    add-int/lit8 v18, v18, 0x1

    .line 221
    move/from16 v0, v18

    move/from16 v1, v37

    if-ge v0, v1, :cond_c

    .line 222
    iget v13, v2, Lcom/c/b/a/d/c/a;->aC:I

    sget v16, Lcom/c/b/a/d/c/c;->ao:I

    move/from16 v0, v16

    if-ne v13, v0, :cond_10

    .line 223
    invoke-virtual/range {v33 .. v33}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v16

    .line 230
    :cond_c
    :goto_b
    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2c

    .line 231
    invoke-virtual/range {v34 .. v34}, Lcom/c/b/a/e/a;->n()I

    move-result v13

    .line 232
    const/16 v20, 0x4

    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->c(I)V

    .line 233
    add-int/lit8 v20, v21, -0x1

    .line 234
    if-lez v20, :cond_d

    .line 235
    invoke-virtual/range {v34 .. v34}, Lcom/c/b/a/e/a;->n()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    .line 240
    :cond_d
    :goto_c
    move/from16 v0, v18

    move/from16 v1, v37

    if-ge v0, v1, :cond_2b

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v13

    .line 175
    :goto_d
    add-int/lit8 v21, v27, 0x1

    move/from16 v27, v21

    move/from16 v30, v23

    move/from16 v31, v13

    move/from16 v23, v25

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move/from16 v15, v22

    move/from16 v22, v24

    move/from16 v24, v26

    goto/16 :goto_5

    :cond_e
    move v13, v14

    .line 192
    goto/16 :goto_7

    .line 199
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 225
    :cond_10
    invoke-virtual/range {v33 .. v33}, Lcom/c/b/a/e/a;->p()J

    move-result-wide v16

    goto :goto_b

    .line 245
    :cond_11
    aget v13, v4, v27

    int-to-long v0, v13

    move-wide/from16 v30, v0

    add-long v16, v16, v30

    move v13, v15

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto :goto_d

    .line 250
    :cond_12
    if-nez v23, :cond_13

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/c/b/a/e/j;->a(Z)V

    .line 251
    if-nez v30, :cond_14

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lcom/c/b/a/e/j;->a(Z)V

    .line 252
    if-nez v31, :cond_15

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lcom/c/b/a/e/j;->a(Z)V

    .line 253
    if-nez v22, :cond_16

    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Lcom/c/b/a/e/j;->a(Z)V

    .line 254
    if-nez v11, :cond_17

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lcom/c/b/a/e/j;->a(Z)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/h;->m:[J

    if-nez v2, :cond_18

    .line 257
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/c/b/a/d/c/h;->h:J

    invoke-static {v6, v8, v9}, Lcom/c/b/a/e/r;->a([JJ)V

    .line 258
    new-instance v2, Lcom/c/b/a/d/c/i;

    invoke-direct/range {v2 .. v7}, Lcom/c/b/a/d/c/i;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 250
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 251
    :cond_14
    const/4 v2, 0x0

    goto :goto_f

    .line 252
    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    .line 253
    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    .line 254
    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    .line 266
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/h;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/c/h;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1a

    .line 270
    const/4 v2, 0x0

    :goto_13
    array-length v8, v6

    if-ge v2, v8, :cond_19

    .line 271
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/b/a/d/c/h;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/c/b/a/d/c/h;->h:J

    invoke-static/range {v8 .. v13}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 274
    :cond_19
    new-instance v2, Lcom/c/b/a/d/c/i;

    invoke-direct/range {v2 .. v7}, Lcom/c/b/a/d/c/i;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 278
    :cond_1a
    const/4 v10, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/c/h;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1c

    .line 282
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/c/h;->n:[J

    aget-wide v18, v8, v2

    .line 283
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2a

    .line 284
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/c/h;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/c/b/a/d/c/h;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/c/b/a/d/c/h;->i:J

    invoke-static/range {v8 .. v13}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v8

    .line 286
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/c/b/a/e/r;->a([JJZZ)I

    move-result v11

    .line 287
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lcom/c/b/a/e/r;->a([JJZZ)I

    move-result v9

    .line 288
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 289
    if-eq v15, v11, :cond_1b

    const/4 v8, 0x1

    :goto_15
    or-int/2addr v8, v14

    .line 281
    :goto_16
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_14

    .line 289
    :cond_1b
    const/4 v8, 0x0

    goto :goto_15

    .line 293
    :cond_1c
    move/from16 v0, v16

    move/from16 v1, v36

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x1

    :goto_17
    or-int v23, v14, v2

    .line 296
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 297
    :goto_18
    if-eqz v23, :cond_21

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 298
    :goto_19
    if-eqz v23, :cond_22

    const/4 v10, 0x0

    .line 299
    :goto_1a
    if-eqz v23, :cond_23

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 300
    :goto_1b
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/c/h;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_25

    .line 304
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/c/h;->n:[J

    aget-wide v26, v8, v2

    .line 305
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/c/h;->m:[J

    aget-wide v8, v8, v2

    .line 306
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_29

    .line 307
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/c/b/a/d/c/h;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/c/b/a/d/c/h;->i:J

    invoke-static/range {v8 .. v13}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 309
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lcom/c/b/a/e/r;->a([JJZZ)I

    move-result v10

    .line 310
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lcom/c/b/a/e/r;->a([JJZZ)I

    move-result v25

    .line 311
    if-eqz v23, :cond_1d

    .line 312
    sub-int v11, v25, v10

    .line 313
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    move/from16 v20, v10

    move/from16 v16, v14

    .line 317
    :goto_1d
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_24

    .line 318
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/c/b/a/d/c/h;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v28

    .line 319
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/c/b/a/d/c/h;->h:J

    invoke-static/range {v10 .. v15}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v10

    .line 321
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 322
    if-eqz v23, :cond_1e

    aget v10, v21, v16

    if-le v10, v5, :cond_1e

    .line 323
    aget v5, v4, v20

    .line 325
    :cond_1e
    add-int/lit8 v16, v16, 0x1

    .line 317
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_1d

    .line 293
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_20
    move-object/from16 v22, v3

    .line 296
    goto/16 :goto_18

    :cond_21
    move-object/from16 v21, v4

    .line 297
    goto/16 :goto_19

    :cond_22
    move v10, v5

    .line 298
    goto/16 :goto_1a

    :cond_23
    move-object/from16 v17, v7

    .line 299
    goto/16 :goto_1b

    :cond_24
    move v10, v5

    move/from16 v5, v16

    .line 328
    :goto_1e
    add-long v8, v8, v18

    .line 303
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1c

    .line 331
    :cond_25
    const/4 v3, 0x0

    .line 332
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_27

    if-nez v3, :cond_27

    .line 333
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_20
    or-int/2addr v3, v4

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 333
    :cond_26
    const/4 v4, 0x0

    goto :goto_20

    .line 335
    :cond_27
    if-nez v3, :cond_28

    .line 336
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_28
    new-instance v2, Lcom/c/b/a/d/c/i;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/c/b/a/d/c/i;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_29
    move v10, v5

    move v5, v14

    goto :goto_1e

    :cond_2a
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_16

    :cond_2b
    move/from16 v40, v15

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v13

    move/from16 v13, v40

    goto/16 :goto_d

    :cond_2c
    move/from16 v13, v20

    move/from16 v20, v21

    goto/16 :goto_c

    :cond_2d
    move/from16 v23, v13

    move/from16 v24, v22

    move/from16 v22, v15

    goto/16 :goto_a

    :cond_2e
    move/from16 v25, v13

    move/from16 v26, v24

    goto/16 :goto_9

    :cond_2f
    move/from16 v25, v23

    move/from16 v26, v24

    goto/16 :goto_9
.end method

.method private static a(Lcom/c/b/a/e/a;II)Lcom/c/b/a/d/c/j;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 756
    add-int/lit8 v0, p1, 0x8

    move v5, v0

    move-object v0, v4

    .line 759
    :goto_0
    sub-int v3, v5, p1

    if-ge v3, p2, :cond_6

    .line 760
    invoke-virtual {p0, v5}, Lcom/c/b/a/e/a;->b(I)V

    .line 761
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v6

    .line 762
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v3

    .line 763
    sget v7, Lcom/c/b/a/d/c/c;->aa:I

    if-ne v3, v7, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    .line 772
    :cond_0
    :goto_1
    add-int v3, v5, v6

    move v5, v3

    .line 773
    goto :goto_0

    .line 765
    :cond_1
    sget v7, Lcom/c/b/a/d/c/c;->V:I

    if-ne v3, v7, :cond_2

    .line 766
    invoke-virtual {p0, v9}, Lcom/c/b/a/e/a;->c(I)V

    .line 767
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    .line 768
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    goto :goto_1

    .line 769
    :cond_2
    sget v7, Lcom/c/b/a/d/c/c;->W:I

    if-ne v3, v7, :cond_0

    .line 18787
    add-int/lit8 v0, v5, 0x8

    .line 18788
    :goto_2
    sub-int v3, v0, v5

    if-ge v3, v6, :cond_5

    .line 18789
    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 18790
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v3

    .line 18791
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v7

    .line 18792
    sget v8, Lcom/c/b/a/d/c/c;->X:I

    if-ne v7, v8, :cond_4

    .line 18793
    invoke-virtual {p0, v9}, Lcom/c/b/a/e/a;->c(I)V

    .line 18794
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v3

    .line 18795
    shr-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 18796
    :goto_3
    and-int/lit16 v7, v3, 0xff

    .line 18797
    new-array v8, v10, [B

    .line 18798
    invoke-virtual {p0, v8, v2, v10}, Lcom/c/b/a/e/a;->a([BII)V

    .line 18799
    new-instance v3, Lcom/c/b/a/d/c/j;

    invoke-direct {v3, v0, v7, v8}, Lcom/c/b/a/d/c/j;-><init>(ZI[B)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 18795
    goto :goto_3

    .line 18801
    :cond_4
    add-int/2addr v0, v3

    .line 18802
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 18803
    goto :goto_1

    .line 775
    :cond_6
    return-object v0
.end method

.method public static a(Lcom/c/b/a/d/c/a;Z)Lcom/c/b/a/d/v;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 351
    if-eqz p1, :cond_1

    .line 8383
    :cond_0
    :goto_0
    return-object v1

    .line 356
    :cond_1
    iget-object v4, p0, Lcom/c/b/a/d/c/a;->a:Lcom/c/b/a/e/a;

    .line 357
    invoke-virtual {v4, v11}, Lcom/c/b/a/e/a;->b(I)V

    .line 358
    :goto_1
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 359
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 360
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 361
    sget v3, Lcom/c/b/a/d/c/c;->aw:I

    if-ne v2, v3, :cond_a

    .line 7100
    iget v2, v4, Lcom/c/b/a/e/a;->b:I

    .line 362
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 8100
    iget v2, v4, Lcom/c/b/a/e/a;->b:I

    .line 363
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/c/b/a/e/a;->a(I)V

    .line 8373
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 8374
    new-instance v5, Lcom/c/b/a/e/a;

    invoke-direct {v5}, Lcom/c/b/a/e/a;-><init>()V

    .line 8375
    :goto_2
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 8376
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 8377
    invoke-virtual {v4}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 8378
    sget v2, Lcom/c/b/a/d/c/c;->ax:I

    if-ne v0, v2, :cond_9

    .line 8379
    iget-object v0, v4, Lcom/c/b/a/e/a;->a:[B

    .line 9100
    iget v2, v4, Lcom/c/b/a/e/a;->b:I

    .line 8379
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lcom/c/b/a/e/a;->a([BI)V

    .line 10100
    iget v0, v4, Lcom/c/b/a/e/a;->b:I

    .line 8380
    invoke-virtual {v5, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 10392
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 11100
    iget v0, v5, Lcom/c/b/a/e/a;->b:I

    .line 10394
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 10395
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 10396
    sget v2, Lcom/c/b/a/d/c/c;->aB:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 12100
    :goto_4
    iget v8, v5, Lcom/c/b/a/e/a;->b:I

    .line 10400
    if-ge v8, v7, :cond_6

    .line 10401
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 10402
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->j()I

    move-result v9

    .line 10403
    invoke-virtual {v5, v12}, Lcom/c/b/a/e/a;->c(I)V

    .line 10404
    sget v10, Lcom/c/b/a/d/c/c;->ay:I

    if-ne v9, v10, :cond_3

    .line 10405
    invoke-virtual {v5, v8}, Lcom/c/b/a/e/a;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 10406
    :cond_3
    sget v10, Lcom/c/b/a/d/c/c;->az:I

    if-ne v9, v10, :cond_4

    .line 10407
    invoke-virtual {v5, v8}, Lcom/c/b/a/e/a;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10408
    :cond_4
    sget v10, Lcom/c/b/a/d/c/c;->aA:I

    if-ne v9, v10, :cond_5

    .line 10409
    invoke-virtual {v5, v12}, Lcom/c/b/a/e/a;->c(I)V

    .line 10410
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lcom/c/b/a/e/a;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10412
    :cond_5
    invoke-virtual {v5, v8}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_4

    .line 10415
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10417
    invoke-static {v2, v0}, Lcom/c/b/a/d/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/b/a/d/v;

    move-result-object v0

    .line 8382
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 8383
    goto/16 :goto_0

    .line 10420
    :cond_7
    invoke-virtual {v5, v7}, Lcom/c/b/a/e/a;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 10423
    goto :goto_5

    .line 8386
    :cond_9
    invoke-virtual {v4, v6}, Lcom/c/b/a/e/a;->c(I)V

    goto/16 :goto_2

    .line 366
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lcom/c/b/a/e/a;->c(I)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/c/b/a/e/a;IIIIJLjava/lang/String;ZLcom/c/b/a/d/c/e;I)V
    .locals 17

    .prologue
    .line 809
    add-int/lit8 v4, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 811
    const/4 v4, 0x0

    .line 812
    if-eqz p8, :cond_5

    .line 813
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->e()I

    move-result v4

    .line 815
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->c(I)V

    .line 820
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->e()I

    move-result v10

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->e()I

    move-result v7

    .line 822
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->c(I)V

    .line 19269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/b/a/e/a;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/c/b/a/e/a;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/b/a/e/a;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/c/b/a/e/a;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int v11, v5, v6

    .line 19271
    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/b/a/e/a;->b:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/c/b/a/e/a;->b:I

    .line 825
    if-lez v4, :cond_0

    .line 826
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->c(I)V

    .line 827
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 828
    const/16 v4, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 833
    :cond_0
    const/4 v4, 0x0

    .line 834
    sget v5, Lcom/c/b/a/d/c/c;->n:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 835
    const-string v4, "audio/ac3"

    .line 850
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 20100
    move-object/from16 v0, p0

    iget v9, v0, Lcom/c/b/a/e/a;->b:I

    move-object v5, v4

    .line 852
    :goto_2
    sub-int v4, v9, p2

    move/from16 v0, p3

    if-ge v4, v0, :cond_19

    .line 853
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/c/b/a/e/a;->b(I)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v12

    .line 855
    if-lez v12, :cond_d

    const/4 v4, 0x1

    :goto_3
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/c/b/a/e/j;->a(ZLjava/lang/Object;)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v13

    .line 857
    sget v4, Lcom/c/b/a/d/c/c;->l:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_2

    sget v4, Lcom/c/b/a/d/c/c;->Z:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    .line 858
    :cond_2
    const/4 v4, -0x1

    .line 859
    sget v6, Lcom/c/b/a/d/c/c;->J:I

    if-ne v13, v6, :cond_e

    move v4, v9

    .line 864
    :cond_3
    :goto_4
    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    .line 865
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/c/b/a/d/c/g;->b(Lcom/c/b/a/e/a;I)Landroid/util/Pair;

    move-result-object v6

    .line 867
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 868
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 869
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 872
    invoke-static {v6}, Lcom/c/b/a/e/k;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 874
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 875
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 901
    :cond_4
    :goto_5
    add-int/2addr v9, v12

    move-object v8, v6

    .line 902
    goto :goto_2

    .line 817
    :cond_5
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/b/a/e/a;->c(I)V

    goto/16 :goto_0

    .line 836
    :cond_6
    sget v5, Lcom/c/b/a/d/c/c;->p:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 837
    const-string v4, "audio/eac3"

    goto :goto_1

    .line 838
    :cond_7
    sget v5, Lcom/c/b/a/d/c/c;->r:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_8

    .line 839
    const-string v4, "audio/vnd.dts"

    goto :goto_1

    .line 840
    :cond_8
    sget v5, Lcom/c/b/a/d/c/c;->s:I

    move/from16 v0, p1

    if-eq v0, v5, :cond_9

    sget v5, Lcom/c/b/a/d/c/c;->t:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_a

    .line 841
    :cond_9
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_1

    .line 842
    :cond_a
    sget v5, Lcom/c/b/a/d/c/c;->u:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_b

    .line 843
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1

    .line 844
    :cond_b
    sget v5, Lcom/c/b/a/d/c/c;->at:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_c

    .line 845
    const-string v4, "audio/3gpp"

    goto/16 :goto_1

    .line 846
    :cond_c
    sget v5, Lcom/c/b/a/d/c/c;->au:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 847
    const-string v4, "audio/amr-wb"

    goto/16 :goto_1

    .line 855
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 861
    :cond_e
    if-eqz p8, :cond_3

    sget v6, Lcom/c/b/a/d/c/c;->m:I

    if-ne v13, v6, :cond_3

    .line 21100
    move-object/from16 v0, p0

    iget v6, v0, Lcom/c/b/a/e/a;->b:I

    .line 20918
    :goto_6
    sub-int v4, v6, v9

    if-ge v4, v12, :cond_11

    .line 20919
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/c/b/a/e/a;->b(I)V

    .line 20920
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v14

    .line 20921
    if-lez v14, :cond_f

    const/4 v4, 0x1

    :goto_7
    const-string v15, "childAtomSize should be positive"

    invoke-static {v4, v15}, Lcom/c/b/a/e/j;->a(ZLjava/lang/Object;)V

    .line 20922
    invoke-virtual/range {p0 .. p0}, Lcom/c/b/a/e/a;->j()I

    move-result v4

    .line 20923
    sget v15, Lcom/c/b/a/d/c/c;->J:I

    if-ne v4, v15, :cond_10

    move v4, v6

    .line 20924
    goto/16 :goto_4

    .line 20921
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 20926
    :cond_10
    add-int/2addr v6, v14

    .line 20927
    goto :goto_6

    .line 20928
    :cond_11
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 877
    :cond_12
    sget v4, Lcom/c/b/a/d/c/c;->U:I

    if-ne v13, v4, :cond_13

    .line 878
    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/c/b/a/d/c/e;->a:[Lcom/c/b/a/d/c/j;

    move-object/from16 v0, p0

    invoke-static {v0, v9, v12}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;II)Lcom/c/b/a/d/c/j;

    move-result-object v6

    aput-object v6, v4, p10

    :cond_13
    move-object v6, v8

    .line 881
    goto/16 :goto_5

    :cond_14
    sget v4, Lcom/c/b/a/d/c/c;->n:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_16

    sget v4, Lcom/c/b/a/d/c/c;->o:I

    if-ne v13, v4, :cond_16

    .line 884
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 885
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/c/b/a/e/i;->a(Lcom/c/b/a/e/a;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    .line 913
    :cond_15
    :goto_8
    return-void

    .line 888
    :cond_16
    sget v4, Lcom/c/b/a/d/c/c;->p:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    sget v4, Lcom/c/b/a/d/c/c;->q:I

    if-ne v13, v4, :cond_17

    .line 889
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 890
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/c/b/a/e/i;->b(Lcom/c/b/a/e/a;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto :goto_8

    .line 893
    :cond_17
    sget v4, Lcom/c/b/a/d/c/c;->r:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/c/b/a/d/c/c;->u:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/c/b/a/d/c/c;->s:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/c/b/a/d/c/c;->t:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_1b

    :cond_18
    sget v4, Lcom/c/b/a/d/c/c;->v:I

    if-ne v13, v4, :cond_1b

    .line 896
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto :goto_8

    .line 905
    :cond_19
    if-eqz v5, :cond_15

    .line 909
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v8, :cond_1a

    const/4 v12, 0x0

    :goto_9
    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/c/b/a/d/c/e;->b:Lcom/c/b/a/l;

    goto :goto_8

    :cond_1a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_1b
    move-object v6, v8

    goto/16 :goto_5
.end method

.method private static b(Lcom/c/b/a/e/a;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/e/a;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 933
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 935
    invoke-virtual {p0, v3}, Lcom/c/b/a/e/a;->c(I)V

    .line 936
    invoke-static {p0}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;)I

    .line 937
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 939
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 940
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 941
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 943
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 944
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 946
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 947
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/a;->c(I)V

    .line 951
    :cond_2
    invoke-virtual {p0, v3}, Lcom/c/b/a/e/a;->c(I)V

    .line 952
    invoke-static {p0}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;)I

    .line 955
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 957
    sparse-switch v1, :sswitch_data_0

    .line 995
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/a;->c(I)V

    .line 998
    invoke-virtual {p0, v3}, Lcom/c/b/a/e/a;->c(I)V

    .line 999
    invoke-static {p0}, Lcom/c/b/a/d/c/g;->a(Lcom/c/b/a/e/a;)I

    move-result v1

    .line 1000
    new-array v2, v1, [B

    .line 1001
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/c/b/a/e/a;->a([BII)V

    .line 1002
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 959
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 960
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 962
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 965
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 968
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 974
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 977
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 980
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 984
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 985
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 988
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 989
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
