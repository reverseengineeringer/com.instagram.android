.class final Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/ad;)V
    .locals 3

    .prologue
    .line 679
    iget v0, p1, Landroid/support/v7/widget/ad;->a:I

    packed-switch v0, :pswitch_data_0

    .line 694
    :goto_0
    return-void

    .line 681
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->a(II)V

    goto :goto_0

    .line 684
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->b(II)V

    goto :goto_0

    .line 687
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->c(II)V

    goto :goto_0

    .line 691
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->d(II)V

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/q;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 639
    iget-object v3, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9625
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->b()I

    move-result v4

    .line 9626
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 9627
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 9628
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9630
    iget v5, v1, Landroid/support/v7/widget/q;->b:I

    if-ne v5, p1, :cond_1

    .line 640
    :goto_1
    if-nez v1, :cond_3

    .line 651
    :cond_0
    :goto_2
    return-object v0

    .line 9626
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 9641
    goto :goto_1

    .line 645
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    iget-object v3, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ak;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 651
    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 10375
    iget v1, v0, Landroid/support/v7/widget/x;->h:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/x;->h:I

    .line 659
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 669
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10394
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()I

    move-result v3

    .line 10395
    add-int v4, p1, p2

    .line 10397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 10398
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v0

    .line 10399
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v5

    .line 10400
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/q;->e()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10403
    iget v6, v5, Landroid/support/v7/widget/q;->b:I

    if-lt v6, p1, :cond_1

    iget v6, v5, Landroid/support/v7/widget/q;->b:I

    if-ge v6, v4, :cond_1

    .line 10406
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/q;->b(I)V

    .line 10407
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;)V

    .line 10408
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10409
    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/q;->b(I)V

    .line 10412
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iput-boolean v7, v0, Landroid/support/v7/widget/r;->c:Z

    .line 10397
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10415
    :cond_2
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 11084
    add-int v3, p1, p2

    .line 11085
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11086
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 11087
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 11088
    if-eqz v0, :cond_3

    .line 11092
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v4

    .line 11093
    if-lt v4, p1, :cond_3

    if-ge v4, v3, :cond_3

    .line 11094
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/q;->b(I)V

    .line 11095
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/i;->b(I)V

    .line 11086
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 670
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 671
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/ad;)V

    .line 676
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 665
    return-void
.end method

.method public final b(Landroid/support/v7/widget/ad;)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/ad;)V

    .line 699
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 703
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11341
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->b()I

    move-result v3

    move v1, v0

    .line 11342
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11343
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v4

    .line 11344
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/q;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/q;->b:I

    if-lt v5, p1, :cond_0

    .line 11349
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 11350
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 11375
    iput-boolean v6, v4, Landroid/support/v7/widget/x;->i:Z

    .line 11342
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11353
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 12021
    iget-object v1, v3, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 12022
    :goto_1
    if-ge v1, v4, :cond_3

    .line 12023
    iget-object v0, v3, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 12024
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v5

    if-lt v5, p1, :cond_2

    .line 12029
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 12022
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11354
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 705
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 709
    iget-object v7, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12307
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()I

    move-result v8

    .line 12309
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 12319
    :goto_1
    if-ge v5, v8, :cond_3

    .line 12320
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v9

    .line 12321
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/q;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/q;->b:I

    if-gt v10, v3, :cond_0

    .line 12328
    iget v10, v9, Landroid/support/v7/widget/q;->b:I

    if-ne v10, p1, :cond_2

    .line 12329
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 12334
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 12375
    iput-boolean v2, v9, Landroid/support/v7/widget/x;->i:Z

    .line 12319
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 12316
    goto :goto_0

    .line 12331
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/q;->a(IZ)V

    goto :goto_2

    .line 12336
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 12993
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 13002
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 13003
    :goto_4
    if-ge v5, v9, :cond_7

    .line 13004
    iget-object v0, v8, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 13005
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/q;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/q;->b:I

    if-gt v10, v3, :cond_4

    .line 13008
    iget v10, v0, Landroid/support/v7/widget/q;->b:I

    if-ne v10, p1, :cond_6

    .line 13009
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 13003
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 13000
    goto :goto_3

    .line 13011
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/q;->a(IZ)V

    goto :goto_5

    .line 12337
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 712
    return-void
.end method
