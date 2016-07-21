.class public final Lcom/github/mikephil/charting/c/i;
.super Lcom/github/mikephil/charting/c/e;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:[Lcom/github/mikephil/charting/i/c;

.field public t:[Ljava/lang/Boolean;

.field public u:[Lcom/github/mikephil/charting/i/c;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/e;-><init>()V

    .line 64
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/i;->e:Z

    .line 67
    sget v0, Lcom/github/mikephil/charting/c/f;->g:I

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->f:I

    .line 70
    sget v0, Lcom/github/mikephil/charting/c/h;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->g:I

    .line 73
    sget v0, Lcom/github/mikephil/charting/c/g;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->h:I

    .line 76
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->i:F

    .line 81
    iput v5, p0, Lcom/github/mikephil/charting/c/i;->j:F

    .line 86
    iput v1, p0, Lcom/github/mikephil/charting/c/i;->k:F

    .line 93
    iput v3, p0, Lcom/github/mikephil/charting/c/i;->l:F

    .line 96
    iput v4, p0, Lcom/github/mikephil/charting/c/i;->m:F

    .line 99
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->n:F

    .line 555
    iput v1, p0, Lcom/github/mikephil/charting/c/i;->o:F

    .line 558
    iput v1, p0, Lcom/github/mikephil/charting/c/i;->p:F

    .line 560
    iput v1, p0, Lcom/github/mikephil/charting/c/i;->q:F

    .line 562
    iput v1, p0, Lcom/github/mikephil/charting/c/i;->r:F

    .line 565
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/i;->v:Z

    .line 618
    new-array v0, v2, [Lcom/github/mikephil/charting/i/c;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/i;->s:[Lcom/github/mikephil/charting/i/c;

    .line 619
    new-array v0, v2, [Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/i;->t:[Ljava/lang/Boolean;

    .line 620
    new-array v0, v2, [Lcom/github/mikephil/charting/i/c;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->i:F

    .line 105
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->j:F

    .line 106
    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->k:F

    .line 107
    invoke-static {v3}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->l:F

    .line 108
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->H:F

    .line 109
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->m:F

    .line 110
    invoke-static {v3}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->E:F

    .line 111
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/i;->F:F

    .line 112
    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 4

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 191
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/c/i;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/c/i;->l:F

    add-float/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Paint;)F
    .locals 4

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 215
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    return v1
.end method

.method private c(Landroid/graphics/Paint;)F
    .locals 4

    .prologue
    .line 504
    const/4 v1, 0x0

    .line 506
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 509
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 512
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->a:[I

    aget v2, v2, v0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    .line 513
    iget v2, p0, Lcom/github/mikephil/charting/c/i;->i:F

    iget v3, p0, Lcom/github/mikephil/charting/c/i;->l:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 515
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 517
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 518
    iget v2, p0, Lcom/github/mikephil/charting/c/i;->j:F

    add-float/2addr v1, v2

    .line 506
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/c/i;->i:F

    add-float/2addr v1, v2

    .line 521
    iget-object v2, p0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 522
    iget v2, p0, Lcom/github/mikephil/charting/c/i;->m:F

    add-float/2addr v1, v2

    goto :goto_1

    .line 526
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Lcom/github/mikephil/charting/i/d;)V
    .locals 17

    .prologue
    .line 643
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->d:I

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->e:I

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->m:I

    if-ne v1, v2, :cond_3

    .line 648
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->a(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->o:F

    .line 1537
    const/4 v2, 0x0

    .line 1539
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 1544
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 1547
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/c/i;->k:F

    add-float/2addr v2, v3

    .line 1539
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/github/mikephil/charting/c/i;->p:F

    .line 650
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->o:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->r:F

    .line 651
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->q:F

    .line 770
    :goto_1
    return-void

    .line 653
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->f:I

    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v1, v2, :cond_13

    .line 660
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    array-length v7, v1

    .line 661
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;)F

    move-result v8

    .line 662
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/c/i;->k:F

    add-float v9, v1, v2

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v10

    .line 666
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v3, -0x1

    .line 676
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_11

    .line 678
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/i;->a:[I

    aget v1, v1, v4

    const/4 v14, -0x2

    if-eq v1, v14, :cond_9

    const/4 v1, 0x1

    .line 680
    :goto_3
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    const/4 v14, -0x1

    if-ne v3, v14, :cond_a

    .line 686
    const/4 v2, 0x0

    .line 693
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v14, v14, v4

    if-eqz v14, :cond_c

    .line 695
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v14, v14, v4

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/github/mikephil/charting/i/h;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/c;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->l:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/mikephil/charting/c/i;->i:F

    add-float/2addr v1, v14

    :goto_5
    add-float/2addr v2, v1

    .line 697
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/i/c;

    iget v1, v1, Lcom/github/mikephil/charting/i/c;->a:F

    add-float/2addr v1, v2

    move v2, v1

    move v1, v3

    .line 709
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v3, v3, v4

    if-nez v3, :cond_5

    add-int/lit8 v3, v7, -0x1

    if-ne v4, v3, :cond_14

    .line 711
    :cond_5
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 713
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/github/mikephil/charting/c/i;->v:Z

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    cmpl-float v14, v5, v14

    if-eqz v14, :cond_6

    sub-float v14, v10, v5

    add-float v15, v3, v2

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_f

    .line 721
    :cond_6
    add-float/2addr v3, v2

    add-float/2addr v3, v5

    move v5, v6

    .line 735
    :goto_8
    add-int/lit8 v6, v7, -0x1

    if-ne v4, v6, :cond_7

    .line 737
    new-instance v6, Lcom/github/mikephil/charting/i/c;

    invoke-direct {v6, v3, v8}, Lcom/github/mikephil/charting/i/c;-><init>(FF)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 742
    :cond_7
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/c/i;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_8

    const/4 v1, -0x1

    .line 676
    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v5, v3

    move v3, v1

    goto/16 :goto_2

    .line 678
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 689
    :cond_a
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/mikephil/charting/c/i;->m:F

    add-float/2addr v2, v14

    goto :goto_4

    .line 696
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 700
    :cond_c
    new-instance v14, Lcom/github/mikephil/charting/i/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/github/mikephil/charting/i/c;-><init>(FF)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->i:F

    :goto_a
    add-float/2addr v1, v2

    .line 703
    const/4 v2, -0x1

    if-ne v3, v2, :cond_15

    move v2, v1

    move v1, v4

    .line 705
    goto :goto_6

    .line 701
    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    .line 711
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/c/i;->j:F

    goto :goto_7

    .line 726
    :cond_f
    new-instance v3, Lcom/github/mikephil/charting/i/c;

    invoke-direct {v3, v5, v8}, Lcom/github/mikephil/charting/i/c;-><init>(FF)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 730
    if-ltz v1, :cond_10

    move v3, v1

    :goto_b
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 732
    goto :goto_8

    :cond_10
    move v3, v4

    .line 730
    goto :goto_b

    .line 745
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/i/c;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/i/c;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->s:[Lcom/github/mikephil/charting/i/c;

    .line 747
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->t:[Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/i/c;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/i/c;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    .line 752
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->a(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->r:F

    .line 753
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->q:F

    .line 754
    move-object/from16 v0, p0

    iput v6, v0, Lcom/github/mikephil/charting/c/i;->o:F

    .line 755
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    array-length v1, v1

    int-to-float v1, v1

    mul-float v2, v8, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    array-length v1, v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_c
    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->p:F

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/i;->u:[Lcom/github/mikephil/charting/i/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 765
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->c(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->o:F

    .line 766
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->p:F

    .line 767
    invoke-direct/range {p0 .. p1}, Lcom/github/mikephil/charting/c/i;->a(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->r:F

    .line 768
    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/i;->p:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/i;->q:F

    goto/16 :goto_1

    :cond_14
    move v3, v5

    move v5, v6

    goto/16 :goto_9

    :cond_15
    move v2, v1

    move v1, v3

    goto/16 :goto_6
.end method
