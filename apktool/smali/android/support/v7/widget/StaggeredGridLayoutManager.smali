.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/l;
.source "SourceFile"


# instance fields
.field private final A:Landroid/support/v7/widget/bm;

.field private B:Z

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field f:Landroid/support/v7/widget/bf;

.field g:Landroid/support/v7/widget/bf;

.field h:Z

.field i:I

.field j:I

.field k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private l:I

.field private m:[Landroid/support/v7/widget/bj;

.field private n:I

.field private o:I

.field private p:Landroid/support/v7/widget/bg;

.field private q:Z

.field private r:Ljava/util/BitSet;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private w:I

.field private x:I

.field private y:I

.field private final z:Landroid/graphics/Rect;


# direct methods
.method private static a(III)I
    .locals 2

    .prologue
    .line 1037
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return p0

    .line 1040
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1041
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1042
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;Landroid/support/v7/widget/x;)I
    .locals 15

    .prologue
    .line 1400
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Ljava/util/BitSet;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/BitSet;->set(IIZ)V

    .line 1405
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1406
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->f:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bg;->a:I

    add-int/2addr v1, v2

    move v2, v1

    .line 1411
    :goto_0
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->d:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)V

    .line 1418
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()I

    move-result v1

    move v3, v1

    .line 1421
    :goto_1
    const/4 v1, 0x0

    .line 24076
    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/bg;->b:I

    if-ltz v4, :cond_4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/bg;->b:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/x;->a()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/4 v4, 0x1

    .line 1422
    :goto_3
    if-eqz v4, :cond_2b

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 24086
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i;->a(I)Landroid/view/View;

    move-result-object v12

    .line 24087
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->b:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/bg;->c:I

    add-int/2addr v1, v4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/support/v7/widget/bg;->b:I

    .line 1424
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 24805
    iget-object v4, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->f()I

    move-result v13

    .line 1426
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 25414
    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v5, v5

    if-lt v13, v5, :cond_5

    .line 25415
    :cond_0
    const/4 v4, -0x1

    move v5, v4

    .line 1428
    :goto_4
    const/4 v4, -0x1

    if-ne v5, v4, :cond_6

    const/4 v4, 0x1

    move v11, v4

    .line 1429
    :goto_5
    if-eqz v11, :cond_10

    .line 1430
    iget-boolean v4, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    const/4 v5, 0x0

    aget-object v9, v4, v5

    .line 1431
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 27422
    invoke-virtual {v4, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 27423
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v5, v9, Landroid/support/v7/widget/bj;->e:I

    aput v5, v4, v13

    .line 1442
    :goto_6
    iput-object v9, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 1443
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/bg;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 1444
    invoke-virtual {p0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    .line 28998
    :goto_7
    iget-boolean v4, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_13

    .line 28999
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    .line 29000
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    iget v5, v1, Landroid/support/v7/widget/bi;->height:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    invoke-static {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)I

    move-result v5

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1452
    :goto_8
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/bg;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 1453
    iget-boolean v4, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_15

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v4

    .line 1455
    :goto_9
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v12}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v5

    add-int v6, v4, v5

    .line 1456
    if-eqz v11, :cond_2f

    iget-boolean v5, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v5, :cond_2f

    .line 29532
    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 29533
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v5, v5, [I

    iput-object v5, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 29534
    const/4 v5, 0x0

    :goto_a
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v5, v8, :cond_16

    .line 29535
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v10, v10, v5

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v10

    sub-int v10, v4, v10

    aput v10, v8, v5

    .line 29534
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 1408
    :cond_2
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/bg;->e:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bg;->a:I

    sub-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    .line 1418
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->c()I

    move-result v1

    move v3, v1

    goto/16 :goto_1

    .line 24076
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 25417
    :cond_5
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v4, v4, v13

    move v5, v4

    goto/16 :goto_4

    .line 1428
    :cond_6
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_5

    .line 25787
    :cond_7
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/bg;->d:I

    .line 26777
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-nez v5, :cond_a

    .line 26778
    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    :goto_b
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    .line 25789
    :goto_c
    if-eqz v4, :cond_e

    .line 25790
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/lit8 v6, v4, -0x1

    .line 25791
    const/4 v5, -0x1

    .line 25792
    const/4 v4, -0x1

    .line 25798
    :goto_d
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/bg;->d:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    .line 25799
    const/4 v9, 0x0

    .line 25800
    const v7, 0x7fffffff

    .line 25801
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v8}, Landroid/support/v7/widget/bf;->c()I

    move-result v14

    move v10, v6

    .line 25802
    :goto_e
    if-eq v10, v5, :cond_1

    .line 25803
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v8, v6, v10

    .line 25804
    invoke-virtual {v8, v14}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v6

    .line 25805
    if-ge v6, v7, :cond_31

    move-object v7, v8

    .line 25802
    :goto_f
    add-int v8, v10, v4

    move v10, v8

    move-object v9, v7

    move v7, v6

    goto :goto_e

    .line 26778
    :cond_8
    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    goto :goto_c

    .line 26780
    :cond_a
    const/4 v5, -0x1

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    :goto_10
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_11
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v5

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_10

    :cond_c
    const/4 v4, 0x0

    goto :goto_11

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    .line 25794
    :cond_e
    const/4 v6, 0x0

    .line 25795
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 25796
    const/4 v4, 0x1

    goto :goto_d

    .line 25812
    :cond_f
    const/4 v9, 0x0

    .line 25813
    const/high16 v7, -0x80000000

    .line 25814
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v8}, Landroid/support/v7/widget/bf;->a()I

    move-result v14

    move v10, v6

    .line 25815
    :goto_12
    if-eq v10, v5, :cond_1

    .line 25816
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v8, v6, v10

    .line 25817
    invoke-virtual {v8, v14}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v6

    .line 25818
    if-le v6, v7, :cond_30

    move-object v7, v8

    .line 25815
    :goto_13
    add-int v8, v10, v4

    move v10, v8

    move-object v9, v7

    move v7, v6

    goto :goto_12

    .line 1439
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v9, v4, v5

    goto/16 :goto_6

    .line 28272
    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super {p0, v12, v4, v5}, Landroid/support/v7/widget/l;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 29003
    :cond_12
    iget v4, v1, Landroid/support/v7/widget/bi;->width:I

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    invoke-static {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_8

    .line 29007
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 29008
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v5, v1, Landroid/support/v7/widget/bi;->height:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    invoke-static {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)I

    move-result v5

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_8

    .line 29011
    :cond_14
    iget v4, v1, Landroid/support/v7/widget/bi;->width:I

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    invoke-static {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto/16 :goto_8

    .line 1453
    :cond_15
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v4

    goto/16 :goto_9

    .line 1459
    :cond_16
    const/4 v5, -0x1

    iput v5, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1460
    iput v13, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1461
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v4

    move v4, v6

    .line 1477
    :goto_14
    iget-boolean v6, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v6, :cond_18

    move-object/from16 v0, p2

    iget v6, v0, Landroid/support/v7/widget/bg;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    .line 1478
    if-nez v11, :cond_17

    .line 1482
    move-object/from16 v0, p2

    iget v6, v0, Landroid/support/v7/widget/bg;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20

    .line 29674
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v7

    .line 29675
    const/4 v6, 0x1

    :goto_15
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v6, v8, :cond_1e

    .line 29676
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v8, v8, v6

    const/high16 v10, -0x80000000

    invoke-virtual {v8, v10}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v8

    if-eq v8, v7, :cond_1d

    .line 29677
    const/4 v6, 0x0

    .line 1483
    :goto_16
    if-nez v6, :cond_1f

    const/4 v6, 0x1

    .line 1487
    :goto_17
    if-eqz v6, :cond_18

    .line 1488
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    .line 1490
    if-eqz v6, :cond_17

    .line 1491
    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1493
    :cond_17
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Z

    .line 30550
    :cond_18
    move-object/from16 v0, p2

    iget v6, v0, Landroid/support/v7/widget/bg;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_26

    .line 30551
    iget-boolean v6, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v6, :cond_24

    .line 30603
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/lit8 v6, v6, -0x1

    :goto_18
    if-ltz v6, :cond_25

    .line 30604
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v7, v7, v6

    invoke-virtual {v7, v12}, Landroid/support/v7/widget/bj;->b(Landroid/view/View;)V

    .line 30603
    add-int/lit8 v6, v6, -0x1

    goto :goto_18

    .line 1464
    :cond_19
    iget-boolean v4, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_1a

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v4

    .line 1466
    :goto_19
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v12}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v5

    sub-int v6, v4, v5

    .line 1467
    if-eqz v11, :cond_1c

    iget-boolean v5, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v5, :cond_1c

    .line 29541
    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 29542
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v5, v5, [I

    iput-object v5, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 29543
    const/4 v5, 0x0

    :goto_1a
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v5, v8, :cond_1b

    .line 29544
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v10, v10, v5

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v10

    sub-int/2addr v10, v4

    aput v10, v8, v5

    .line 29543
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 1464
    :cond_1a
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v4

    goto :goto_19

    .line 1470
    :cond_1b
    const/4 v5, 0x1

    iput v5, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1471
    iput v13, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1472
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_1c
    move v5, v6

    goto/16 :goto_14

    .line 29675
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    .line 29680
    :cond_1e
    const/4 v6, 0x1

    goto :goto_16

    .line 1483
    :cond_1f
    const/4 v6, 0x0

    goto :goto_17

    .line 29684
    :cond_20
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v7

    .line 29685
    const/4 v6, 0x1

    :goto_1b
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v6, v8, :cond_22

    .line 29686
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v8, v8, v6

    const/high16 v10, -0x80000000

    invoke-virtual {v8, v10}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_21

    .line 29687
    const/4 v6, 0x0

    .line 1485
    :goto_1c
    if-nez v6, :cond_23

    const/4 v6, 0x1

    goto/16 :goto_17

    .line 29685
    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 29690
    :cond_22
    const/4 v6, 0x1

    goto :goto_1c

    .line 1485
    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_17

    .line 30554
    :cond_24
    iget-object v6, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/bj;->b(Landroid/view/View;)V

    .line 1499
    :cond_25
    :goto_1d
    iget-boolean v6, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v6, :cond_28

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v6}, Landroid/support/v7/widget/bf;->c()I

    move-result v6

    .line 1502
    :goto_1e
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v7, v12}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 1503
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_29

    .line 1504
    invoke-static {v12, v6, v5, v7, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1509
    :goto_1f
    iget-boolean v1, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v1, :cond_2a

    .line 1510
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v1, v1, Landroid/support/v7/widget/bg;->d:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)V

    .line 1514
    :goto_20
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;)V

    .line 1515
    const/4 v1, 0x1

    .line 1516
    goto/16 :goto_2

    .line 30557
    :cond_26
    iget-boolean v6, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v6, :cond_27

    .line 30610
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/lit8 v6, v6, -0x1

    :goto_21
    if-ltz v6, :cond_25

    .line 30611
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v7, v7, v6

    invoke-virtual {v7, v12}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)V

    .line 30610
    add-int/lit8 v6, v6, -0x1

    goto :goto_21

    .line 30560
    :cond_27
    iget-object v6, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)V

    goto :goto_1d

    .line 1499
    :cond_28
    iget v6, v9, Landroid/support/v7/widget/bj;->e:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    mul-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v7}, Landroid/support/v7/widget/bf;->c()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1e

    .line 1506
    :cond_29
    invoke-static {v12, v5, v6, v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto :goto_1f

    .line 1512
    :cond_2a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v1, v1, Landroid/support/v7/widget/bg;->d:I

    invoke-direct {p0, v9, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bj;II)V

    goto :goto_20

    .line 1517
    :cond_2b
    if-nez v1, :cond_2c

    .line 1518
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;)V

    .line 1521
    :cond_2c
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v1, v1, Landroid/support/v7/widget/bg;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    .line 1522
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->c()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v1

    .line 1523
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 1528
    :goto_22
    if-lez v1, :cond_2e

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/bg;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_23
    return v1

    .line 1525
    :cond_2d
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v1

    .line 1526
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_22

    .line 1528
    :cond_2e
    const/4 v1, 0x0

    goto :goto_23

    :cond_2f
    move v5, v4

    move v4, v6

    goto/16 :goto_14

    :cond_30
    move v6, v7

    move-object v7, v9

    goto/16 :goto_13

    :cond_31
    move v6, v7

    move-object v7, v9

    goto/16 :goto_f
.end method

.method private a(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1190
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v3

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v4

    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v5

    .line 1194
    const/4 v1, 0x0

    .line 1195
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1196
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1197
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v6

    .line 1198
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v7

    .line 1199
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1202
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1211
    :cond_0
    :goto_1
    return-object v0

    .line 1207
    :cond_1
    if-nez v1, :cond_3

    .line 1195
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1211
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/x;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1277
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iput v1, v0, Landroid/support/v7/widget/bg;->a:I

    .line 1278
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iput p1, v0, Landroid/support/v7/widget/bg;->b:I

    .line 1281
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23500
    iget v0, p2, Landroid/support/v7/widget/x;->a:I

    .line 1283
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1284
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1285
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()I

    move-result v0

    move v2, v1

    .line 23961
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    .line 1294
    :cond_0
    if-eqz v1, :cond_3

    .line 1295
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->c()I

    move-result v3

    sub-int v2, v3, v2

    iput v2, v1, Landroid/support/v7/widget/bg;->e:I

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/bg;->f:I

    .line 1301
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1284
    goto :goto_0

    .line 1287
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 1298
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->b()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/bg;->f:I

    .line 1299
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    neg-int v1, v2

    iput v1, v0, Landroid/support/v7/widget/bg;->e:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/bj;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1637
    .line 31265
    iget v0, p1, Landroid/support/v7/widget/bj;->d:I

    .line 1638
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1639
    invoke-virtual {p1}, Landroid/support/v7/widget/bj;->a()I

    move-result v1

    .line 1640
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1641
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/bj;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/bj;->b()I

    move-result v1

    .line 1645
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1646
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/bj;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/i;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1716
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 1717
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1719
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1721
    iget-boolean v3, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1722
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v3, :cond_2

    .line 1723
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v3, v3, v0

    .line 32094
    iget-object v3, v3, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    .line 1723
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1741
    :cond_0
    return-void

    .line 1722
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1727
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v3, :cond_4

    .line 1728
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/bj;->e()V

    .line 1727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1731
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 33094
    iget-object v3, v3, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1734
    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->e()V

    .line 1736
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/i;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1566
    iget v1, p2, Landroid/support/v7/widget/bg;->a:I

    if-nez v1, :cond_1

    .line 1568
    iget v0, p2, Landroid/support/v7/widget/bg;->d:I

    if-ne v0, v2, :cond_0

    .line 1569
    iget v0, p2, Landroid/support/v7/widget/bg;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/i;I)V

    .line 1599
    :goto_0
    return-void

    .line 1571
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/bg;->e:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;I)V

    goto :goto_0

    .line 1576
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/bg;->d:I

    if-ne v1, v2, :cond_5

    .line 1578
    iget v3, p2, Landroid/support/v7/widget/bg;->e:I

    iget v4, p2, Landroid/support/v7/widget/bg;->e:I

    .line 30652
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v1

    .line 30653
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v2, :cond_3

    .line 30654
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v2

    .line 30655
    if-le v2, v1, :cond_2

    move v1, v2

    .line 30653
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1578
    :cond_3
    sub-int v0, v3, v1

    .line 1580
    if-gez v0, :cond_4

    .line 1581
    iget v0, p2, Landroid/support/v7/widget/bg;->f:I

    .line 1585
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/i;I)V

    goto :goto_0

    .line 1583
    :cond_4
    iget v1, p2, Landroid/support/v7/widget/bg;->f:I

    iget v2, p2, Landroid/support/v7/widget/bg;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1588
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/bg;->f:I

    .line 30705
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v1

    .line 30706
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v2, :cond_7

    .line 30707
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v2

    .line 30708
    if-ge v2, v1, :cond_6

    move v1, v2

    .line 30706
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1588
    :cond_7
    iget v0, p2, Landroid/support/v7/widget/bg;->f:I

    sub-int v0, v1, v0

    .line 1590
    if-gez v0, :cond_8

    .line 1591
    iget v0, p2, Landroid/support/v7/widget/bg;->e:I

    .line 1595
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;I)V

    goto :goto_0

    .line 1593
    :cond_8
    iget v1, p2, Landroid/support/v7/widget/bg;->e:I

    iget v2, p2, Landroid/support/v7/widget/bg;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v0

    .line 1247
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()I

    move-result v1

    sub-int v0, v1, v0

    .line 1249
    if-lez v0, :cond_0

    .line 1250
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v1

    neg-int v1, v1

    .line 1254
    sub-int/2addr v0, v1

    .line 1255
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1256
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->a(I)V

    .line 1258
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Landroid/graphics/Rect;

    .line 23106
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 23107
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1028
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1029
    iget v1, v0, Landroid/support/v7/widget/bi;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/bi;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 1031
    iget v2, v0, Landroid/support/v7/widget/bi;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/bi;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-static {p3, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 1033
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1034
    return-void

    .line 23110
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 23111
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1221
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v3

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v4

    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1226
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1227
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v5

    .line 1228
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v6

    .line 1229
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1232
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1241
    :cond_0
    :goto_1
    return-object v0

    .line 1237
    :cond_1
    if-nez v1, :cond_3

    .line 1225
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1241
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1356
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v0

    move v2, v0

    .line 1360
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1361
    if-ge p1, p2, :cond_2

    .line 1362
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1373
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1374
    packed-switch p3, :pswitch_data_0

    .line 1388
    :goto_2
    :pswitch_0
    if-gt v1, v2, :cond_4

    .line 1396
    :cond_0
    :goto_3
    return-void

    .line 1356
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1365
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1366
    goto :goto_1

    .line 1370
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1376
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1379
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1383
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1384
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1392
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    .line 1393
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()V

    goto :goto_3

    .line 1392
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v1

    goto :goto_4

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/support/v7/widget/i;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1744
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    .line 1746
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1747
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1748
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1749
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1751
    iget-boolean v4, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1752
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v4, :cond_2

    .line 1753
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v4, v4, v0

    .line 34094
    iget-object v4, v4, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    .line 1753
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1771
    :cond_0
    return-void

    .line 1752
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1757
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v4, :cond_4

    .line 1758
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/bj;->d()V

    .line 1757
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1761
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 35094
    iget-object v4, v4, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    .line 1761
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1764
    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->d()V

    .line 1766
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/i;)V

    .line 1746
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v0

    .line 1263
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1265
    if-lez v0, :cond_0

    .line 1266
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v1

    .line 1270
    sub-int/2addr v0, v1

    .line 1271
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1272
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->a(I)V

    .line 1274
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 1616
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1623
    iget v1, v0, Landroid/support/v7/widget/bi;->leftMargin:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/support/v7/widget/bi;->topMargin:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/bi;->rightMargin:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/support/v7/widget/bi;->bottomMargin:I

    sub-int v0, p4, v0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1625
    return-void
.end method

.method private d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 3

    .prologue
    .line 1911
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 1914
    if-lez p1, :cond_0

    .line 1915
    const/4 v0, 0x1

    .line 1916
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v1

    .line 1921
    :goto_0
    invoke-direct {p0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/x;)V

    .line 1922
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 1923
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v2, v2, Landroid/support/v7/widget/bg;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/bg;->b:I

    .line 1924
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1925
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iput v1, v0, Landroid/support/v7/widget/bg;->a:I

    .line 1926
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;Landroid/support/v7/widget/x;)I

    move-result v0

    .line 1928
    if-ge v1, v0, :cond_1

    .line 1939
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->a(I)V

    .line 1941
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 1942
    return p1

    .line 1918
    :cond_0
    const/4 v0, -0x1

    .line 1919
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    goto :goto_0

    .line 1930
    :cond_1
    if-gez p1, :cond_2

    .line 1931
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1933
    goto :goto_1
.end method

.method private static e(II)I
    .locals 1

    .prologue
    .line 1018
    if-gez p0, :cond_0

    .line 1021
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private f(II)V
    .locals 2

    .prologue
    .line 1628
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v1, :cond_1

    .line 1629
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    .line 31094
    iget-object v1, v1, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    .line 1629
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1632
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/bj;II)V

    .line 1628
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_1
    return-void
.end method

.method private g(Landroid/support/v7/widget/x;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 940
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return v4

    .line 943
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 944
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/x;Landroid/support/v7/widget/bf;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/l;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1304
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iput p1, v2, Landroid/support/v7/widget/bg;->d:I

    .line 1305
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/bg;->c:I

    .line 1307
    return-void

    .line 1305
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 1663
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v1

    .line 1664
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v2, :cond_1

    .line 1665
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v2

    .line 1666
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1670
    :cond_1
    return v1
.end method

.method private h(Landroid/support/v7/widget/x;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 961
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 965
    :goto_0
    return v4

    .line 964
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 965
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/x;Landroid/support/v7/widget/bf;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/l;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private i(I)I
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v1

    .line 1695
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v2, :cond_1

    .line 1696
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v2

    .line 1697
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1695
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1701
    :cond_1
    return v1
.end method

.method private i(Landroid/support/v7/widget/x;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 982
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 986
    :goto_0
    return v4

    .line 985
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 986
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/x;Landroid/support/v7/widget/bf;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/l;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private q()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 302
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 303
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 306
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 308
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 315
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 316
    :goto_3
    if-eq v7, v8, :cond_d

    .line 317
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 319
    iget-object v1, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    iget-object v1, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 13364
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v10, :cond_3

    .line 13365
    invoke-virtual {v1}, Landroid/support/v7/widget/bj;->b()I

    move-result v1

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v10}, Landroid/support/v7/widget/bf;->a()I

    move-result v10

    if-ge v1, v10, :cond_4

    move v1, v3

    .line 320
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v6

    .line 360
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 306
    goto :goto_0

    .line 313
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 315
    goto :goto_2

    .line 13368
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/bj;->a()I

    move-result v1

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v10}, Landroid/support/v7/widget/bf;->c()I

    move-result v10

    if-le v1, v10, :cond_4

    move v1, v3

    .line 13369
    goto :goto_4

    :cond_4
    move v1, v5

    .line 13371
    goto :goto_4

    .line 323
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 325
    :cond_6
    iget-boolean v1, v0, Landroid/support/v7/widget/bi;->f:Z

    if-nez v1, :cond_c

    .line 329
    add-int v1, v7, v4

    if-eq v1, v8, :cond_c

    .line 330
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v10

    .line 332
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v1

    .line 335
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v11

    .line 336
    if-ge v1, v11, :cond_7

    move-object v0, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    if-ne v1, v11, :cond_e

    move v1, v3

    .line 350
    :goto_6
    if-eqz v1, :cond_c

    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 353
    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    iget v0, v0, Landroid/support/v7/widget/bj;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    iget v1, v1, Landroid/support/v7/widget/bj;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    move v1, v3

    :goto_7
    if-gez v2, :cond_b

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_c

    move-object v0, v6

    .line 354
    goto :goto_5

    .line 342
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    .line 343
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v11

    .line 344
    if-le v1, v11, :cond_9

    move-object v0, v6

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    if-ne v1, v11, :cond_e

    move v1, v3

    .line 347
    goto :goto_6

    :cond_a
    move v1, v5

    .line 353
    goto :goto_7

    :cond_b
    move v0, v5

    goto :goto_8

    .line 316
    :cond_c
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 360
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move v1, v5

    goto :goto_6
.end method

.method private r()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    .line 513
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    .line 514
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/bf;

    .line 516
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0}, Landroid/support/v7/widget/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    .line 518
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 527
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Z

    .line 530
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 532
    return-void

    .line 530
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 535
    .line 14202
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/bn;->h(Landroid/view/View;)I

    move-result v1

    .line 535
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()I
    .locals 1

    .prologue
    .line 1946
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    .line 1947
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private v()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1951
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    .line 1952
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/r;
    .locals 1

    .prologue
    .line 1996
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/r;
    .locals 1

    .prologue
    .line 2001
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2002
    new-instance v0, Landroid/support/v7/widget/bi;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2004
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1880
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 35738
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 35739
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 35740
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 35741
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1883
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 1884
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 1885
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()V

    .line 1886
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1332
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1333
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1050
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1051
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()V

    .line 1056
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, -0x1

    const/high16 v10, -0x80000000

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 552
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/bm;

    .line 14792
    iput v4, v5, Landroid/support/v7/widget/bm;->a:I

    .line 14793
    iput v10, v5, Landroid/support/v7/widget/bm;->b:I

    .line 14794
    iput-boolean v1, v5, Landroid/support/v7/widget/bm;->c:Z

    .line 14795
    iput-boolean v1, v5, Landroid/support/v7/widget/bm;->d:Z

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq v0, v4, :cond_1

    .line 556
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 557
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/i;)V

    .line 641
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    .line 15647
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_5

    .line 15648
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 15649
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v2, :cond_5

    .line 15650
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/bj;->c()V

    .line 15651
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 15652
    if-eq v2, v10, :cond_2

    .line 15653
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v6, :cond_3

    .line 15654
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6}, Landroid/support/v7/widget/bf;->a()I

    move-result v6

    add-int/2addr v2, v6

    .line 15659
    :cond_2
    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v6, v6, v0

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bj;->c(I)V

    .line 15649
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15656
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6}, Landroid/support/v7/widget/bf;->c()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_2

    .line 15662
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 15730
    iput-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 15731
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 15732
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 15733
    iput-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 15734
    iput-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 15663
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15666
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 15667
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 16435
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 16436
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v2, v0, :cond_6

    .line 16437
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 16439
    :cond_6
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Z

    .line 16440
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()V

    .line 15668
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()V

    .line 15670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, v4, :cond_f

    .line 15671
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 15672
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    .line 15676
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v0, v3, :cond_7

    .line 15677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 15678
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 17425
    :cond_7
    :goto_4
    iget-boolean v0, p2, Landroid/support/v7/widget/x;->j:Z

    .line 16710
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v4, :cond_11

    :cond_8
    move v0, v1

    .line 16683
    :goto_5
    if-nez v0, :cond_a

    .line 19701
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v6

    .line 19978
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_26

    .line 19979
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 19980
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 19981
    if-ltz v0, :cond_25

    if-ge v0, v6, :cond_25

    .line 19701
    :cond_9
    :goto_7
    iput v0, v5, Landroid/support/v7/widget/bm;->a:I

    .line 19704
    iput v10, v5, Landroid/support/v7/widget/bm;->b:I

    .line 571
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_c

    .line 572
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    if-ne v0, v2, :cond_b

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-eq v0, v2, :cond_c

    .line 574
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 575
    iput-boolean v3, v5, Landroid/support/v7/widget/bm;->d:Z

    .line 579
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_30

    .line 581
    :cond_d
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->d:Z

    if-eqz v0, :cond_2a

    move v0, v1

    .line 582
    :goto_8
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v2, :cond_30

    .line 584
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/bj;->c()V

    .line 585
    iget v2, v5, Landroid/support/v7/widget/bm;->b:I

    if-eq v2, v10, :cond_e

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v2, v2, v0

    iget v6, v5, Landroid/support/v7/widget/bm;->b:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/bj;->c(I)V

    .line 582
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 15674
    :cond_f
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    goto/16 :goto_3

    .line 565
    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()V

    .line 566
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    goto/16 :goto_4

    .line 16714
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ltz v0, :cond_12

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v2

    if-lt v0, v2, :cond_13

    .line 16715
    :cond_12
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 16716
    iput v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    move v0, v1

    .line 16717
    goto/16 :goto_5

    .line 16720
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, v4, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 16723
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 16724
    if-eqz v2, :cond_1c

    .line 16727
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v0

    :goto_9
    iput v0, v5, Landroid/support/v7/widget/bm;->a:I

    .line 16730
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v0, v10, :cond_17

    .line 16731
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    if-eqz v0, :cond_16

    .line 16732
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, v6

    .line 16734
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    :goto_a
    move v0, v3

    .line 16740
    goto/16 :goto_5

    .line 16727
    :cond_15
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_9

    .line 16736
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    add-int/2addr v0, v6

    .line 16738
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    goto :goto_a

    .line 16744
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v0

    .line 16745
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6}, Landroid/support/v7/widget/bf;->d()I

    move-result v6

    if-le v0, v6, :cond_19

    .line 16747
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    :goto_b
    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    :goto_c
    move v0, v3

    .line 16785
    goto/16 :goto_5

    .line 16747
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    goto :goto_b

    .line 16753
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6}, Landroid/support/v7/widget/bf;->c()I

    move-result v6

    sub-int/2addr v0, v6

    .line 16755
    if-gez v0, :cond_1a

    .line 16756
    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    goto :goto_c

    .line 16759
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 16761
    if-gez v0, :cond_1b

    .line 16762
    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    goto :goto_c

    .line 16766
    :cond_1b
    iput v10, v5, Landroid/support/v7/widget/bm;->b:I

    goto :goto_c

    .line 16770
    :cond_1c
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v0, v5, Landroid/support/v7/widget/bm;->a:I

    .line 16771
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_22

    .line 16772
    iget v0, v5, Landroid/support/v7/widget/bm;->a:I

    .line 17850
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v2

    if-nez v2, :cond_1d

    .line 17851
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v0, :cond_1f

    move v0, v4

    .line 16774
    :goto_d
    if-ne v0, v3, :cond_20

    move v0, v3

    :goto_e
    iput-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    .line 18799
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v5, Landroid/support/v7/widget/bm;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    :goto_f
    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    .line 16779
    :goto_10
    iput-boolean v3, v5, Landroid/support/v7/widget/bm;->d:Z

    goto :goto_c

    .line 17853
    :cond_1d
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    .line 17854
    if-ge v0, v2, :cond_1e

    move v0, v3

    :goto_11
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eq v0, v2, :cond_1f

    move v0, v4

    goto :goto_d

    :cond_1e
    move v0, v1

    goto :goto_11

    :cond_1f
    move v0, v3

    goto :goto_d

    :cond_20
    move v0, v1

    .line 16774
    goto :goto_e

    .line 18799
    :cond_21
    iget-object v0, v5, Landroid/support/v7/widget/bm;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    goto :goto_f

    .line 16777
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 18804
    iget-boolean v2, v5, Landroid/support/v7/widget/bm;->c:Z

    if-eqz v2, :cond_23

    .line 18805
    iget-object v2, v5, Landroid/support/v7/widget/bm;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    goto :goto_10

    .line 18807
    :cond_23
    iget-object v2, v5, Landroid/support/v7/widget/bm;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/bm;->b:I

    goto :goto_10

    .line 16782
    :cond_24
    iput v10, v5, Landroid/support/v7/widget/bm;->b:I

    .line 16783
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v0, v5, Landroid/support/v7/widget/bm;->a:I

    goto/16 :goto_c

    .line 19978
    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_6

    :cond_26
    move v0, v1

    .line 19701
    goto/16 :goto_7

    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v6

    .line 20961
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v7

    move v2, v1

    .line 20962
    :goto_12
    if-ge v2, v7, :cond_29

    .line 20963
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 20964
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 20965
    if-ltz v0, :cond_28

    if-lt v0, v6, :cond_9

    .line 20962
    :cond_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_29
    move v0, v1

    .line 20969
    goto/16 :goto_7

    :cond_2a
    move v2, v1

    .line 590
    :goto_13
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v2, v0, :cond_30

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v6, v0, v2

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iget v8, v5, Landroid/support/v7/widget/bm;->b:I

    .line 21203
    if-eqz v7, :cond_2d

    .line 21204
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v0

    .line 21208
    :goto_14
    invoke-virtual {v6}, Landroid/support/v7/widget/bj;->c()V

    .line 21209
    if-eq v0, v10, :cond_2c

    .line 21212
    if-eqz v7, :cond_2b

    iget-object v9, v6, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v9}, Landroid/support/v7/widget/bf;->a()I

    move-result v9

    if-lt v0, v9, :cond_2c

    :cond_2b
    if-nez v7, :cond_2e

    iget-object v7, v6, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v7}, Landroid/support/v7/widget/bf;->c()I

    move-result v7

    if-le v0, v7, :cond_2e

    .line 590
    :cond_2c
    :goto_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 21206
    :cond_2d
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v0

    goto :goto_14

    .line 21216
    :cond_2e
    if-eq v8, v10, :cond_2f

    .line 21217
    add-int/2addr v0, v8

    .line 21219
    :cond_2f
    iput v0, v6, Landroid/support/v7/widget/bj;->c:I

    iput v0, v6, Landroid/support/v7/widget/bj;->b:I

    goto :goto_15

    .line 595
    :cond_30
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;)V

    .line 596
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Z

    .line 21789
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    div-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    .line 21790
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 21792
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-ne v0, v3, :cond_35

    .line 21793
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    .line 21794
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    .line 598
    :goto_16
    iget v0, v5, Landroid/support/v7/widget/bm;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/x;)V

    .line 599
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    if-eqz v0, :cond_36

    .line 601
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;Landroid/support/v7/widget/x;)I

    .line 604
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v2, v5, Landroid/support/v7/widget/bm;->a:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v6, v6, Landroid/support/v7/widget/bg;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Landroid/support/v7/widget/bg;->b:I

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;Landroid/support/v7/widget/x;)I

    .line 617
    :goto_17
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_31

    .line 618
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_37

    .line 619
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)V

    .line 620
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)V

    .line 22425
    :cond_31
    :goto_18
    iget-boolean v0, p2, Landroid/support/v7/widget/x;->j:Z

    .line 627
    if-nez v0, :cond_34

    .line 628
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_38

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Z

    if-nez v0, :cond_32

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 631
    :cond_32
    :goto_19
    if-eqz v3, :cond_33

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Ljava/lang/Runnable;

    .line 22892
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_33

    .line 22893
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 635
    :cond_33
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 636
    iput v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 638
    :cond_34
    iget-boolean v0, v5, Landroid/support/v7/widget/bm;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 639
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 640
    iput-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    goto/16 :goto_0

    .line 21796
    :cond_35
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    .line 21797
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    goto :goto_16

    .line 609
    :cond_36
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;Landroid/support/v7/widget/x;)I

    .line 612
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v2, v5, Landroid/support/v7/widget/bm;->a:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    iget v6, v6, Landroid/support/v7/widget/bg;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Landroid/support/v7/widget/bg;->b:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/bg;Landroid/support/v7/widget/x;)I

    goto :goto_17

    .line 622
    :cond_37
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)V

    .line 623
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)V

    goto :goto_18

    :cond_38
    move v3, v1

    .line 628
    goto :goto_19
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1133
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1134
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 1135
    invoke-static {p1}, Landroid/support/v4/view/a/v;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ab;

    move-result-object v0

    .line 1137
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    .line 1138
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    .line 1139
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 1143
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    .line 1144
    if-ge v1, v2, :cond_2

    .line 1145
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ab;->b(I)V

    .line 1146
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ab;->c(I)V

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ab;->b(I)V

    .line 1149
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ab;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 487
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->a(Ljava/lang/String;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/r;)Z
    .locals 1

    .prologue
    .line 2010
    instance-of v0, p1, Landroid/support/v7/widget/bi;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1168
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-nez v0, :cond_0

    .line 1169
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 1171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 936
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1327
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1328
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/bj;->c()V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v4/view/a/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1113
    instance-of v3, v0, Landroid/support/v7/widget/bi;

    if-nez v3, :cond_0

    .line 1114
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/l;->a(Landroid/view/View;Landroid/support/v4/view/a/j;)V

    .line 1129
    :goto_0
    return-void

    .line 1117
    :cond_0
    check-cast v0, Landroid/support/v7/widget/bi;

    .line 1118
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-nez v3, :cond_2

    .line 1119
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1124
    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/bi;->f:Z

    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v4/view/a/b;->a(IIIIZ)Landroid/support/v4/view/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()I

    move-result v3

    iget-boolean v4, v0, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 2

    .prologue
    .line 1177
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1178
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 1180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/l;->c(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v7/widget/r;
    .locals 1

    .prologue
    .line 1990
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;-><init>()V

    return-object v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1350
    return-void
.end method

.method public final d(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1311
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->d(I)V

    .line 1312
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v1, :cond_0

    .line 1313
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bj;->d(I)V

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1344
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1834
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 952
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1319
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->e(I)V

    .line 1320
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v1, :cond_0

    .line 1321
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bj;->d(I)V

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1323
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1829
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 994
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 281
    if-nez p1, :cond_0

    .line 10235
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eqz v0, :cond_0

    .line 10878
    iget-boolean v0, p0, Landroid/support/v7/widget/l;->e:Z

    .line 10235
    if-nez v0, :cond_1

    .line 10264
    :cond_0
    :goto_0
    return-void

    .line 10239
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_2

    .line 10240
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v2

    .line 10241
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 10246
    :goto_1
    if-nez v3, :cond_3

    .line 10247
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()Landroid/view/View;

    move-result-object v0

    .line 10248
    if-eqz v0, :cond_3

    .line 10249
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 12746
    :goto_2
    iput-boolean v1, p0, Landroid/support/v7/widget/l;->d:Z

    .line 10275
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()V

    goto :goto_0

    .line 10243
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    .line 10244
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 10255
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v0, :cond_0

    .line 10258
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 10259
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 10261
    if-nez v4, :cond_5

    .line 10262
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Z

    .line 10263
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 10258
    goto :goto_3

    .line 10266
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v5, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 10269
    if-nez v0, :cond_6

    .line 10270
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2

    .line 10272
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1338
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a()V

    .line 1339
    return-void
.end method

.method public final o()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1061
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1106
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1064
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1065
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1066
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1070
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1076
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_7

    .line 1077
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v0

    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 23160
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 23162
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1080
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1081
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1082
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1083
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    if-ge v0, v1, :cond_8

    .line 1085
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    if-eqz v1, :cond_6

    .line 1086
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bj;->b(I)I

    move-result v1

    .line 1087
    if-eq v1, v4, :cond_1

    .line 1088
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1096
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1073
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1078
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 23160
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 23162
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1091
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:[Landroid/support/v7/widget/bj;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bj;->a(I)I

    move-result v1

    .line 1092
    if-eq v1, v4, :cond_1

    .line 1093
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1099
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1100
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1101
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1106
    goto/16 :goto_0
.end method
