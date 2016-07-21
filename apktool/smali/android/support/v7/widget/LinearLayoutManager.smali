.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/l;
.source "SourceFile"


# instance fields
.field f:I

.field g:Landroid/support/v7/widget/bf;

.field h:Z

.field public i:I

.field public j:I

.field public k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final l:Landroid/support/v7/widget/bb;

.field private m:Landroid/support/v7/widget/az;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3
    .param p1, "orientation"    # I
    .param p2, "reverseLayout"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/l;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 115
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 131
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    .line 10322
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 10323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10325
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 10326
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-eq p1, v0, :cond_1

    .line 10329
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    .line 10330
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    .line 10331
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 10373
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 10374
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eq p2, v0, :cond_2

    .line 10377
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 10378
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 157
    :cond_2
    return-void
.end method

.method private a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)I
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    sub-int/2addr v0, p1

    .line 851
    if-lez v0, :cond_1

    .line 852
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    neg-int v0, v0

    .line 857
    add-int v1, p1, v0

    .line 858
    if-eqz p4, :cond_0

    .line 860
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    sub-int v1, v2, v1

    .line 861
    if-lez v1, :cond_0

    .line 862
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bf;->a(I)V

    .line 863
    add-int/2addr v0, v1

    .line 866
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I
    .locals 12

    .prologue
    .line 1322
    iget v7, p2, Landroid/support/v7/widget/az;->c:I

    .line 1323
    iget v0, p2, Landroid/support/v7/widget/az;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1325
    iget v0, p2, Landroid/support/v7/widget/az;->c:I

    if-gez v0, :cond_0

    .line 1326
    iget v0, p2, Landroid/support/v7/widget/az;->g:I

    iget v1, p2, Landroid/support/v7/widget/az;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/az;->g:I

    .line 1328
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;)V

    .line 1330
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/az;->c:I

    iget v1, p2, Landroid/support/v7/widget/az;->h:I

    add-int/2addr v0, v1

    .line 1331
    new-instance v8, Landroid/support/v7/widget/bc;

    invoke-direct {v8}, Landroid/support/v7/widget/bc;-><init>()V

    move v5, v0

    .line 1332
    :goto_0
    if-lez v5, :cond_5

    .line 27949
    iget v0, p2, Landroid/support/v7/widget/az;->d:I

    if-ltz v0, :cond_6

    iget v0, p2, Landroid/support/v7/widget/az;->d:I

    invoke-virtual {p3}, Landroid/support/v7/widget/x;->a()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    .line 1332
    :goto_1
    if-eqz v0, :cond_5

    .line 28201
    const/4 v0, 0x0

    iput v0, v8, Landroid/support/v7/widget/bc;->a:I

    .line 28202
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v7/widget/bc;->b:Z

    .line 28203
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v7/widget/bc;->c:Z

    .line 28204
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v7/widget/bc;->d:Z

    .line 28959
    iget-object v0, p2, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 28975
    iget-object v0, p2, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 28976
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_8

    .line 28977
    iget-object v0, p2, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    iget-object v1, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 28978
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 29777
    iget-object v4, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->q()Z

    move-result v4

    .line 28979
    if-nez v4, :cond_7

    .line 28982
    iget v4, p2, Landroid/support/v7/widget/az;->d:I

    .line 29805
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 28982
    if-ne v4, v0, :cond_7

    .line 28983
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)V

    move-object v6, v1

    .line 28372
    :goto_3
    if-nez v6, :cond_a

    .line 28378
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/bc;->b:Z

    .line 1335
    :goto_4
    iget-boolean v0, v8, Landroid/support/v7/widget/bc;->b:Z

    if-nez v0, :cond_5

    .line 1338
    iget v0, p2, Landroid/support/v7/widget/az;->b:I

    iget v1, v8, Landroid/support/v7/widget/bc;->a:I

    iget v2, p2, Landroid/support/v7/widget/az;->f:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/az;->b:I

    .line 1345
    iget-boolean v0, v8, Landroid/support/v7/widget/bc;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 34425
    iget-boolean v0, p3, Landroid/support/v7/widget/x;->j:Z

    .line 1345
    if-nez v0, :cond_17

    .line 1347
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/az;->c:I

    iget v1, v8, Landroid/support/v7/widget/bc;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/az;->c:I

    .line 1349
    iget v0, v8, Landroid/support/v7/widget/bc;->a:I

    sub-int v0, v5, v0

    .line 1352
    :goto_5
    iget v1, p2, Landroid/support/v7/widget/az;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 1353
    iget v1, p2, Landroid/support/v7/widget/az;->g:I

    iget v2, v8, Landroid/support/v7/widget/bc;->a:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/az;->g:I

    .line 1354
    iget v1, p2, Landroid/support/v7/widget/az;->c:I

    if-gez v1, :cond_3

    .line 1355
    iget v1, p2, Landroid/support/v7/widget/az;->g:I

    iget v2, p2, Landroid/support/v7/widget/az;->c:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/az;->g:I

    .line 1357
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;)V

    .line 1359
    :cond_4
    if-eqz p4, :cond_16

    iget-boolean v1, v8, Landroid/support/v7/widget/bc;->d:Z

    if-eqz v1, :cond_16

    .line 1366
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/az;->c:I

    sub-int v0, v7, v0

    return v0

    .line 27949
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 28976
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 28987
    :cond_8
    const/4 v0, 0x0

    move-object v6, v0

    .line 28960
    goto :goto_3

    .line 28962
    :cond_9
    iget v0, p2, Landroid/support/v7/widget/az;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/i;->a(I)Landroid/view/View;

    move-result-object v0

    .line 28963
    iget v1, p2, Landroid/support/v7/widget/az;->d:I

    iget v2, p2, Landroid/support/v7/widget/az;->e:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/az;->d:I

    move-object v6, v0

    .line 28964
    goto :goto_3

    .line 28381
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 28382
    iget-object v1, p2, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    if-nez v1, :cond_f

    .line 28383
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    iget v1, p2, Landroid/support/v7/widget/az;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    :goto_6
    if-ne v2, v1, :cond_e

    .line 28385
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    .line 32920
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/r;

    .line 32922
    iget-object v2, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 32923
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 32924
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 32926
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->h()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->j()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->l()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v1, Landroid/support/v7/widget/r;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v1, Landroid/support/v7/widget/r;->rightMargin:I

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    iget v9, v1, Landroid/support/v7/widget/r;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->d()Z

    move-result v10

    invoke-static {v4, v3, v9, v10}, Landroid/support/v7/widget/l;->a(IIIZ)I

    move-result v3

    .line 32930
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->i()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->k()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->m()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v1, Landroid/support/v7/widget/r;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v1, Landroid/support/v7/widget/r;->bottomMargin:I

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    iget v1, v1, Landroid/support/v7/widget/r;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/l;->e()Z

    move-result v9

    invoke-static {v4, v2, v1, v9}, Landroid/support/v7/widget/l;->a(IIIZ)I

    move-result v1

    .line 32934
    invoke-virtual {v6, v3, v1}, Landroid/view/View;->measure(II)V

    .line 28398
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v8, Landroid/support/v7/widget/bc;->a:I

    .line 28400
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 28401
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 28402
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    sub-int/2addr v1, v2

    .line 28403
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/bf;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 28408
    :goto_8
    iget v3, p2, Landroid/support/v7/widget/az;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_13

    .line 28409
    iget v3, p2, Landroid/support/v7/widget/az;->b:I

    .line 28410
    iget v4, p2, Landroid/support/v7/widget/az;->b:I

    iget v9, v8, Landroid/support/v7/widget/bc;->a:I

    sub-int/2addr v4, v9

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v11

    .line 28429
    :goto_9
    iget v9, v0, Landroid/support/v7/widget/r;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v0, Landroid/support/v7/widget/r;->topMargin:I

    add-int/2addr v3, v9

    iget v9, v0, Landroid/support/v7/widget/r;->rightMargin:I

    sub-int/2addr v2, v9

    iget v9, v0, Landroid/support/v7/widget/r;->bottomMargin:I

    sub-int/2addr v1, v9

    invoke-static {v6, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 33777
    iget-object v1, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v1

    .line 28437
    if-nez v1, :cond_b

    .line 33788
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->o()Z

    move-result v0

    .line 28437
    if-eqz v0, :cond_c

    .line 28438
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/bc;->c:Z

    .line 28440
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v8, Landroid/support/v7/widget/bc;->d:Z

    goto/16 :goto_4

    .line 28383
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 30272
    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v6, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 28390
    :cond_f
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    iget v1, p2, Landroid/support/v7/widget/az;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    :goto_a
    if-ne v2, v1, :cond_11

    .line 31231
    const/4 v1, -0x1

    .line 31249
    const/4 v2, 0x1

    invoke-super {p0, v6, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 28390
    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 28394
    :cond_11
    const/4 v1, 0x0

    .line 32249
    const/4 v2, 0x1

    invoke-super {p0, v6, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 28405
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v2

    .line 28406
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bf;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_8

    .line 28412
    :cond_13
    iget v4, p2, Landroid/support/v7/widget/az;->b:I

    .line 28413
    iget v3, p2, Landroid/support/v7/widget/az;->b:I

    iget v9, v8, Landroid/support/v7/widget/bc;->a:I

    add-int/2addr v3, v9

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v11

    goto :goto_9

    .line 28416
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 28417
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bf;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 28419
    iget v2, p2, Landroid/support/v7/widget/az;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_15

    .line 28420
    iget v2, p2, Landroid/support/v7/widget/az;->b:I

    .line 28421
    iget v4, p2, Landroid/support/v7/widget/az;->b:I

    iget v9, v8, Landroid/support/v7/widget/bc;->a:I

    sub-int/2addr v4, v9

    goto :goto_9

    .line 28423
    :cond_15
    iget v4, p2, Landroid/support/v7/widget/az;->b:I

    .line 28424
    iget v2, p2, Landroid/support/v7/widget/az;->b:I

    iget v9, v8, Landroid/support/v7/widget/bc;->a:I

    add-int/2addr v2, v9

    goto/16 :goto_9

    :cond_16
    move v5, v0

    goto/16 :goto_0

    :cond_17
    move v0, v5

    goto/16 :goto_5
.end method

.method private a(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1581
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v5

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v6

    .line 1586
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1587
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1588
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 1589
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1590
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1591
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 34777
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->q()Z

    move-result v0

    .line 1591
    if-eqz v0, :cond_1

    .line 1592
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1587
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1586
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1595
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1597
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1598
    goto :goto_2

    .line 1605
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1690
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1691
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v3

    .line 1692
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v4

    .line 1693
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1694
    :goto_0
    const/4 v2, 0x0

    .line 1695
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1696
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1697
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v5

    .line 1698
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v6

    .line 1699
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1700
    if-eqz p3, :cond_0

    .line 1701
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1711
    :cond_0
    :goto_2
    return-object v1

    .line 1693
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1703
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1695
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1711
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1509
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/x;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1119
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/x;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/az;->h:I

    .line 1120
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p1, v2, Landroid/support/v7/widget/az;->f:I

    .line 1122
    if-ne p1, v1, :cond_2

    .line 1123
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v2, Landroid/support/v7/widget/az;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->e()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/az;->h:I

    .line 1125
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 1127
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/az;->e:I

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v3, Landroid/support/v7/widget/az;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/az;->d:I

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/az;->b:I

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1145
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p2, v1, Landroid/support/v7/widget/az;->c:I

    .line 1146
    if-eqz p3, :cond_0

    .line 1147
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v2, v1, Landroid/support/v7/widget/az;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/az;->c:I

    .line 1149
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v0, v1, Landroid/support/v7/widget/az;->g:I

    .line 1150
    return-void

    :cond_1
    move v0, v1

    .line 1127
    goto :goto_0

    .line 1136
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 1137
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v4, v3, Landroid/support/v7/widget/az;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5}, Landroid/support/v7/widget/bf;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/az;->h:I

    .line 1138
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/az;->e:I

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v3, Landroid/support/v7/widget/az;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/az;->d:I

    .line 1141
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/az;->b:I

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1138
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/bb;)V
    .locals 2

    .prologue
    .line 895
    iget v0, p1, Landroid/support/v7/widget/bb;->a:I

    iget v1, p1, Landroid/support/v7/widget/bb;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 896
    return-void
.end method

.method private a(Landroid/support/v7/widget/i;II)V
    .locals 1

    .prologue
    .line 1192
    if-ne p2, p3, :cond_1

    .line 1207
    :cond_0
    return-void

    .line 1198
    :cond_1
    if-le p3, p2, :cond_2

    .line 1199
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1200
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/i;)V

    .line 1199
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1203
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1204
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/i;)V

    .line 1203
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1298
    iget-boolean v0, p2, Landroid/support/v7/widget/az;->a:Z

    if-nez v0, :cond_1

    .line 27241
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/az;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1302
    iget v0, p2, Landroid/support/v7/widget/az;->g:I

    .line 26257
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v2

    .line 26258
    if-ltz v0, :cond_0

    .line 26265
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->b()I

    move-result v3

    sub-int/2addr v3, v0

    .line 26266
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 26267
    :goto_1
    if-ge v0, v2, :cond_0

    .line 26268
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    .line 26269
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 26270
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;II)V

    goto :goto_0

    .line 26267
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26275
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 26276
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 26277
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 26278
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;II)V

    goto :goto_0

    .line 26275
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1304
    :cond_5
    iget v2, p2, Landroid/support/v7/widget/az;->g:I

    .line 27218
    if-ltz v2, :cond_0

    .line 27227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v3

    .line 27228
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_7

    .line 27229
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 27230
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 27231
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 27232
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;II)V

    goto :goto_0

    .line 27229
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 27237
    :goto_4
    if-ge v0, v3, :cond_0

    .line 27238
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    .line 27239
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 27240
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;II)V

    goto :goto_0

    .line 27237
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)I
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 876
    if-lez v0, :cond_1

    .line 878
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    neg-int v0, v0

    .line 882
    add-int v1, p1, v0

    .line 883
    if-eqz p4, :cond_0

    .line 885
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 886
    if-lez v1, :cond_0

    .line 887
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bf;->a(I)V

    .line 888
    sub-int/2addr v0, v1

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1527
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    .line 1528
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1531
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/bb;)V
    .locals 2

    .prologue
    .line 909
    iget v0, p1, Landroid/support/v7/widget/bb;->a:I

    iget v1, p1, Landroid/support/v7/widget/bb;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 910
    return-void
.end method

.method private d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1153
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1175
    :goto_0
    return p1

    .line 1156
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput-boolean v1, v0, Landroid/support/v7/widget/az;->a:Z

    .line 1157
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1158
    if-lez p1, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1160
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/x;)V

    .line 1161
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v1, v1, Landroid/support/v7/widget/az;->g:I

    .line 1162
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1163
    if-gez v1, :cond_3

    move p1, v2

    .line 1167
    goto :goto_0

    .line 1158
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1169
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1170
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->a(I)V

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p1, v0, Landroid/support/v7/widget/az;->j:I

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1549
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/az;->c:I

    .line 900
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/az;->e:I

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p1, v0, Landroid/support/v7/widget/az;->d:I

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v1, v0, Landroid/support/v7/widget/az;->f:I

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p2, v0, Landroid/support/v7/widget/az;->b:I

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/az;->g:I

    .line 906
    return-void

    :cond_0
    move v0, v1

    .line 900
    goto :goto_0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/az;->c:I

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p1, v0, Landroid/support/v7/widget/az;->d:I

    .line 915
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/az;->e:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v1, v0, Landroid/support/v7/widget/az;->f:I

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput p2, v0, Landroid/support/v7/widget/az;->b:I

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/az;->g:I

    .line 921
    return-void

    :cond_0
    move v0, v1

    .line 915
    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/x;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1053
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return v4

    .line 1056
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1057
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

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

.method private i(Landroid/support/v7/widget/x;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1064
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :goto_0
    return v4

    .line 1067
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1068
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

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

.method private j(Landroid/support/v7/widget/x;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1075
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return v4

    .line 1078
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

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

.method private k(Landroid/support/v7/widget/x;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1571
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/support/v7/widget/x;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 344
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    .line 346
    return-void

    .line 344
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 924
    .line 25202
    iget-object v1, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/bn;->h(Landroid/view/View;)I

    move-result v1

    .line 924
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    if-nez v0, :cond_0

    .line 25942
    new-instance v0, Landroid/support/v7/widget/az;

    invoke-direct {v0}, Landroid/support/v7/widget/az;-><init>()V

    .line 929
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    .line 931
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_1

    .line 932
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    .line 934
    :cond_1
    return-void
.end method

.method private x()Landroid/view/View;
    .locals 1

    .prologue
    .line 1487
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .prologue
    .line 1497
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 2

    .prologue
    .line 1004
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1005
    const/4 v0, 0x0

    .line 1007
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 961
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 962
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 26068
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 966
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 967
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)V
    .locals 12

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 466
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/i;)V

    .line 620
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 475
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/az;->a:Z

    .line 478
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    .line 12105
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/bb;->a:I

    .line 12106
    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/bb;->b:I

    .line 12107
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/bb;->c:Z

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/bb;->c:Z

    .line 483
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    .line 13425
    iget-boolean v0, p2, Landroid/support/v7/widget/x;->j:Z

    .line 12763
    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 12764
    :cond_3
    const/4 v0, 0x0

    .line 12694
    :goto_1
    if-nez v0, :cond_5

    .line 13722
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-eqz v0, :cond_26

    .line 14715
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1a

    .line 14716
    const/4 v0, 0x0

    move-object v1, v0

    .line 13726
    :goto_2
    if-eqz v1, :cond_20

    .line 15130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 15777
    iget-object v3, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    .line 15131
    if-nez v3, :cond_1d

    .line 15805
    iget-object v3, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->f()I

    move-result v3

    .line 15131
    if-ltz v3, :cond_1d

    .line 16805
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 15131
    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v3

    if-ge v0, v3, :cond_1d

    const/4 v0, 0x1

    .line 13726
    :goto_3
    if-eqz v0, :cond_20

    .line 17136
    iget-object v0, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->f()I

    move-result v0

    .line 17137
    if-ltz v0, :cond_1e

    .line 17138
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)V

    .line 13728
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 12701
    :goto_5
    if-nez v0, :cond_5

    .line 12710
    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->a()V

    .line 12711
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Landroid/support/v7/widget/bb;->a:I

    .line 492
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/x;)I

    move-result v0

    .line 495
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v1, v1, Landroid/support/v7/widget/az;->j:I

    if-ltz v1, :cond_28

    .line 497
    const/4 v1, 0x0

    .line 502
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 503
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->e()I

    move-result v2

    add-int/2addr v0, v2

    .line 18425
    iget-boolean v2, p2, Landroid/support/v7/widget/x;->j:Z

    .line 504
    if-eqz v2, :cond_6

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 509
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_6

    .line 513
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v3, :cond_29

    .line 514
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 516
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    sub-int/2addr v2, v3

    .line 522
    :goto_8
    if-lez v2, :cond_2a

    .line 523
    add-int/2addr v1, v2

    .line 532
    :cond_6
    :goto_9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;)V

    .line 533
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    .line 19425
    iget-boolean v3, p2, Landroid/support/v7/widget/x;->j:Z

    .line 533
    iput-boolean v3, v2, Landroid/support/v7/widget/az;->i:Z

    .line 534
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    iget-boolean v2, v2, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v2, :cond_2b

    .line 536
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/bb;)V

    .line 537
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v1, v2, Landroid/support/v7/widget/az;->h:I

    .line 538
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 539
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v1, v1, Landroid/support/v7/widget/az;->b:I

    .line 540
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v2, Landroid/support/v7/widget/az;->d:I

    .line 541
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v2, v2, Landroid/support/v7/widget/az;->c:I

    if-lez v2, :cond_7

    .line 542
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v2, v2, Landroid/support/v7/widget/az;->c:I

    add-int/2addr v0, v2

    .line 545
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bb;)V

    .line 546
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v0, v2, Landroid/support/v7/widget/az;->h:I

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v2, v0, Landroid/support/v7/widget/az;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v4, v4, Landroid/support/v7/widget/az;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/az;->d:I

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v2, v0, Landroid/support/v7/widget/az;->b:I

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v0, v0, Landroid/support/v7/widget/az;->c:I

    if-lez v0, :cond_37

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v0, v0, Landroid/support/v7/widget/az;->c:I

    .line 554
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 555
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v0, v1, Landroid/support/v7/widget/az;->h:I

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v0, v0, Landroid/support/v7/widget/az;->b:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 589
    :cond_8
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v2

    if-lez v2, :cond_36

    .line 593
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 594
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)I

    move-result v2

    .line 595
    add-int/2addr v1, v2

    .line 596
    add-int/2addr v0, v2

    .line 597
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)I

    move-result v2

    .line 598
    add-int/2addr v1, v2

    .line 599
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 20436
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/x;->l:Z

    .line 19643
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-eqz v0, :cond_9

    .line 21425
    iget-boolean v0, p2, Landroid/support/v7/widget/x;->j:Z

    .line 19643
    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 24425
    :cond_9
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/x;->j:Z

    .line 610
    if-nez v0, :cond_a

    .line 611
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 612
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    .line 25054
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/bf;->b:I

    .line 615
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    .line 12767
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-virtual {p2}, Landroid/support/v7/widget/x;->a()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 12768
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 12769
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 12773
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 12778
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    iput v0, v2, Landroid/support/v7/widget/bb;->a:I

    .line 12779
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12782
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    .line 12783
    iget-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v0, :cond_e

    .line 12784
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    .line 12790
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12787
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    goto :goto_e

    .line 12793
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    .line 12794
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 12795
    if-eqz v0, :cond_14

    .line 12796
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v1

    .line 12797
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->d()I

    move-result v3

    if-le v1, v3, :cond_10

    .line 12799
    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->a()V

    .line 12841
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12802
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->c()I

    move-result v3

    sub-int/2addr v1, v3

    .line 12804
    if-gez v1, :cond_11

    .line 12805
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    .line 12806
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    goto :goto_f

    .line 12809
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 12811
    if-gez v1, :cond_12

    .line 12812
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    .line 12813
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    goto :goto_f

    .line 12816
    :cond_12
    iget-boolean v1, v2, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->f()I

    move-result v1

    add-int/2addr v0, v1

    :goto_10
    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    .line 12829
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12816
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_10

    .line 12821
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_15

    .line 12823
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 12824
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    .line 12827
    :cond_15
    invoke-virtual {v2}, Landroid/support/v7/widget/bb;->a()V

    goto :goto_11

    .line 12824
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 12832
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    .line 12834
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_19

    .line 12835
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    goto/16 :goto_f

    .line 12838
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    goto/16 :goto_f

    .line 14718
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 14719
    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 14720
    :cond_1b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1c
    move-object v1, v0

    .line 14722
    goto/16 :goto_2

    .line 15131
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 17141
    :cond_1e
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/bb;->a:I

    .line 17142
    iget-boolean v3, v2, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v3, :cond_1f

    .line 17143
    iget-object v3, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->a()I

    move-result v3

    sub-int v0, v3, v0

    .line 17144
    iget-object v3, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v3

    .line 17145
    sub-int/2addr v0, v3

    .line 17146
    iget-object v3, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->a()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/widget/bb;->b:I

    .line 17148
    if-lez v0, :cond_4

    .line 17149
    iget-object v3, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v3

    .line 17150
    iget v4, v2, Landroid/support/v7/widget/bb;->b:I

    sub-int v3, v4, v3

    .line 17151
    iget-object v4, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->c()I

    move-result v4

    .line 17152
    iget-object v5, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 17154
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 17155
    sub-int v1, v3, v1

    .line 17156
    if-gez v1, :cond_4

    .line 17158
    iget v3, v2, Landroid/support/v7/widget/bb;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    goto/16 :goto_4

    .line 17162
    :cond_1f
    iget-object v3, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v3

    .line 17163
    iget-object v4, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->c()I

    move-result v4

    sub-int v4, v3, v4

    .line 17164
    iput v3, v2, Landroid/support/v7/widget/bb;->b:I

    .line 17165
    if-lez v4, :cond_4

    .line 17166
    iget-object v5, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17168
    iget-object v5, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5}, Landroid/support/v7/widget/bf;->a()I

    move-result v5

    sub-int v0, v5, v0

    .line 17170
    iget-object v5, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 17172
    iget-object v1, v2, Landroid/support/v7/widget/bb;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->a()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 17174
    sub-int/2addr v0, v3

    .line 17175
    if-gez v0, :cond_4

    .line 17176
    iget v1, v2, Landroid/support/v7/widget/bb;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    goto/16 :goto_4

    .line 13730
    :cond_20
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-ne v0, v1, :cond_26

    .line 13733
    iget-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    .line 13736
    :goto_14
    if-eqz v0, :cond_26

    .line 13737
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)V

    .line 17425
    iget-boolean v1, p2, Landroid/support/v7/widget/x;->j:Z

    .line 13740
    if-nez v1, :cond_22

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 13742
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->a()I

    move-result v3

    if-ge v1, v3, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->c()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_21
    const/4 v0, 0x1

    .line 13747
    :goto_15
    if-eqz v0, :cond_22

    .line 13748
    iget-boolean v0, v2, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()I

    move-result v0

    :goto_16
    iput v0, v2, Landroid/support/v7/widget/bb;->b:I

    .line 13753
    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 13733
    :cond_23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 13742
    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    .line 13748
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()I

    move-result v0

    goto :goto_16

    .line 13755
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 12711
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 500
    :cond_28
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 518
    :cond_29
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3}, Landroid/support/v7/widget/bf;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 520
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 525
    :cond_2a
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 561
    :cond_2b
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/bb;)V

    .line 562
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v0, v2, Landroid/support/v7/widget/az;->h:I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v0, v0, Landroid/support/v7/widget/az;->b:I

    .line 565
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v2, v2, Landroid/support/v7/widget/az;->d:I

    .line 566
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v3, Landroid/support/v7/widget/az;->c:I

    if-lez v3, :cond_2c

    .line 567
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v3, Landroid/support/v7/widget/az;->c:I

    add-int/2addr v1, v3

    .line 570
    :cond_2c
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/bb;)V

    .line 571
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v1, v3, Landroid/support/v7/widget/az;->h:I

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v1, Landroid/support/v7/widget/az;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v4, v4, Landroid/support/v7/widget/az;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/az;->d:I

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 574
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v1, v1, Landroid/support/v7/widget/az;->b:I

    .line 576
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v3, Landroid/support/v7/widget/az;->c:I

    if-lez v3, :cond_8

    .line 577
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v3, v3, Landroid/support/v7/widget/az;->c:I

    .line 579
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v3, v0, Landroid/support/v7/widget/az;->h:I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iget v0, v0, Landroid/support/v7/widget/az;->b:I

    goto/16 :goto_b

    .line 601
    :cond_2d
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)I

    move-result v2

    .line 602
    add-int/2addr v1, v2

    .line 603
    add-int/2addr v0, v2

    .line 604
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;Z)I

    move-result v2

    .line 605
    add-int/2addr v1, v2

    .line 606
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 19648
    :cond_2e
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22331
    iget-object v7, p1, Landroid/support/v7/widget/i;->d:Ljava/util/List;

    .line 19650
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 19651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    .line 19652
    const/4 v0, 0x0

    move v6, v0

    :goto_17
    if-ge v6, v8, :cond_32

    .line 19653
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 19654
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    if-nez v3, :cond_35

    .line 19657
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v3

    .line 19658
    if-ge v3, v9, :cond_2f

    const/4 v3, 0x1

    :goto_18
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eq v3, v10, :cond_30

    const/4 v3, -0x1

    .line 19660
    :goto_19
    const/4 v10, -0x1

    if-ne v3, v10, :cond_31

    .line 19661
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 19652
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_17

    .line 19658
    :cond_2f
    const/4 v3, 0x0

    goto :goto_18

    :cond_30
    const/4 v3, 0x1

    goto :goto_19

    .line 19663
    :cond_31
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1a

    .line 19671
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput-object v7, v0, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    .line 19672
    if-lez v5, :cond_33

    .line 19673
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 19674
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 19675
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v5, v0, Landroid/support/v7/widget/az;->h:I

    .line 19676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/az;->c:I

    .line 19677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    .line 22991
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)V

    .line 19678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 19681
    :cond_33
    if-lez v4, :cond_34

    .line 19682
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 19683
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 19684
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v4, v0, Landroid/support/v7/widget/az;->h:I

    .line 19685
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/az;->c:I

    .line 19686
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    .line 23991
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)V

    .line 19687
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 19689
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    goto/16 :goto_d

    :cond_35
    move v0, v4

    move v3, v5

    goto :goto_1a

    :cond_36
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_37
    move v0, v1

    goto/16 :goto_a
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    invoke-static {p1}, Landroid/support/v4/view/a/v;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ab;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ab;->b(I)V

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ab;->c(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1181
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->a(Ljava/lang/String;)V

    .line 1183
    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-nez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 391
    sub-int v1, p1, v1

    .line 392
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 393
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 399
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V

    .line 215
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/i;)V

    .line 217
    invoke-virtual {p2}, Landroid/support/v7/widget/i;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v7/widget/r;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 180
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/r;-><init>(II)V

    return-object v0
.end method

.method public final c(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    .line 1717
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()V

    .line 1718
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-object v0

    .line 35454
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v3, v6

    .line 1723
    :goto_1
    if-eq v3, v6, :cond_0

    .line 1726
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1728
    if-ne v3, v4, :cond_6

    .line 1729
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1733
    :goto_2
    if-eqz v2, :cond_0

    .line 1740
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1741
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v7}, Landroid/support/v7/widget/bf;->d()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 1742
    invoke-direct {p0, v3, v1, v8, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/x;)V

    .line 1743
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput v6, v1, Landroid/support/v7/widget/az;->g:I

    .line 1744
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    iput-boolean v8, v1, Landroid/support/v7/widget/az;->a:Z

    .line 1745
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Landroid/support/v7/widget/az;

    invoke-direct {p0, p2, v1, p3, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/az;Landroid/support/v7/widget/x;Z)I

    .line 1747
    if-ne v3, v4, :cond_7

    .line 1748
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 1752
    :goto_3
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1755
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 35456
    goto :goto_1

    :sswitch_1
    move v3, v5

    .line 35458
    goto :goto_1

    .line 35460
    :sswitch_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-ne v1, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_1

    .line 35463
    :sswitch_3
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-ne v1, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_1

    .line 35466
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    .line 35469
    :sswitch_5
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-nez v1, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    .line 1731
    :cond_6
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1750
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 35454
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(Landroid/support/v7/widget/x;)I
    .locals 1

    .prologue
    .line 1039
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

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
    .line 1029
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

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
    .line 1049
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/x;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/support/v7/widget/x;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    .line 11509
    iget v1, p1, Landroid/support/v7/widget/x;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 415
    :goto_0
    if-eqz v1, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()I

    move-result v0

    .line 418
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 11509
    goto :goto_0
.end method

.method public final o()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 240
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    xor-int/2addr v1, v2

    .line 241
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->a()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 246
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {v2}, Landroid/support/v7/widget/bf;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 11068
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-ne v0, v1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    goto :goto_0
.end method

.method public final r()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1627
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1628
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final s()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1644
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1645
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final t()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1667
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1668
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
