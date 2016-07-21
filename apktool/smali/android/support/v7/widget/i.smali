.class public final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Landroid/support/v7/widget/h;

.field g:Landroid/support/v7/widget/j;

.field final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4286
    iput-object p1, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    .line 4288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    .line 4290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    .line 4292
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/i;->d:Ljava/util/List;

    .line 4295
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/i;->e:I

    return-void
.end method

.method private a(IZ)Landroid/support/v7/widget/q;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4876
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 4879
    :goto_0
    if-ge v3, v4, :cond_2

    .line 4880
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 4881
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->j()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->m()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 20375
    iget-boolean v5, v5, Landroid/support/v7/widget/x;->j:Z

    .line 4881
    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->q()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4889
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->b(I)V

    .line 4919
    :goto_1
    return-object v0

    .line 4879
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4895
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    .line 21207
    iget-object v0, v4, Landroid/support/v7/widget/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 21208
    :goto_2
    if-ge v3, v5, :cond_5

    .line 21209
    iget-object v0, v4, Landroid/support/v7/widget/ak;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21210
    iget-object v6, v4, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/aj;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v6

    .line 21211
    invoke-virtual {v6}, Landroid/support/v7/widget/q;->f()I

    move-result v7

    if-ne v7, p1, :cond_4

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 4896
    :goto_3
    if-eqz v0, :cond_3

    .line 4898
    iget-object v3, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aa;->g(Landroid/support/v7/widget/q;)V

    .line 4903
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4904
    :goto_4
    if-ge v2, v3, :cond_7

    .line 4905
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 4908
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->m()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v4

    if-ne v4, p1, :cond_6

    .line 4910
    iget-object v1, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 21208
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 21216
    goto :goto_3

    .line 4904
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 4919
    goto :goto_1
.end method

.method private a(JIZ)Landroid/support/v7/widget/q;
    .locals 5

    .prologue
    .line 4924
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4925
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4926
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 22429
    iget-wide v2, v0, Landroid/support/v7/widget/q;->d:J

    .line 4927
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22436
    iget v2, v0, Landroid/support/v7/widget/q;->e:I

    .line 4928
    if-ne p3, v2, :cond_1

    .line 4929
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->b(I)V

    .line 4930
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4939
    iget-object v1, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 23425
    iget-boolean v1, v1, Landroid/support/v7/widget/x;->j:Z

    .line 4939
    if-nez v1, :cond_0

    .line 4940
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/q;->b(II)V

    .line 4969
    :cond_0
    :goto_1
    return-object v0

    .line 4947
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4948
    iget-object v2, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4949
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i;->b(Landroid/view/View;)V

    .line 4925
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4955
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4956
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4957
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 23429
    iget-wide v2, v0, Landroid/support/v7/widget/q;->d:J

    .line 4958
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 23436
    iget v2, v0, Landroid/support/v7/widget/q;->e:I

    .line 4959
    if-ne p3, v2, :cond_4

    .line 4961
    iget-object v2, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4965
    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i;->b(I)V

    .line 4956
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4969
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4614
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4615
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4616
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/i;->a(Landroid/view/ViewGroup;Z)V

    .line 4613
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4619
    :cond_1
    if-nez p2, :cond_2

    .line 4631
    :goto_1
    return-void

    .line 4623
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4624
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4625
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4627
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4628
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4629
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(I)Landroid/support/v7/widget/q;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4838
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4863
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4842
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4843
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 4844
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4845
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/q;->b(I)V

    goto :goto_0

    .line 4842
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4850
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    .line 18374
    iget-boolean v0, v0, Landroid/support/v7/widget/k;->b:Z

    .line 4850
    if-eqz v0, :cond_5

    .line 4851
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    .line 18461
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/af;->a(II)I

    move-result v0

    .line 4852
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/k;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4853
    iget-object v3, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/k;->b(I)J

    move-result-wide v6

    .line 4854
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4855
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 4856
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19429
    iget-wide v8, v0, Landroid/support/v7/widget/q;->d:J

    .line 4856
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 4857
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/q;->b(I)V

    goto :goto_0

    .line 4854
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4863
    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4762
    iget-object v0, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 16973
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16974
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/p;

    .line 16976
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16977
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    .line 16979
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_2

    .line 16980
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/q;)V

    .line 4764
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/q;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4765
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->c()Landroid/support/v7/widget/h;

    move-result-object v1

    .line 17436
    iget v2, p1, Landroid/support/v7/widget/q;->e:I

    .line 18261
    iget-object v0, v1, Landroid/support/v7/widget/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18262
    if-nez v0, :cond_3

    .line 18263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18264
    iget-object v3, v1, Landroid/support/v7/widget/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18265
    iget-object v3, v1, Landroid/support/v7/widget/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 18266
    iget-object v3, v1, Landroid/support/v7/widget/h;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 17217
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 17223
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->t()V

    .line 17224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4766
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4461
    .line 9465
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 9466
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9472
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 10425
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->j:Z

    .line 9472
    if-eqz v0, :cond_1e

    .line 9473
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;->c(I)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 9474
    if-eqz v1, :cond_3

    move v0, v2

    :goto_0
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 9477
    :goto_1
    if-nez v0, :cond_6

    .line 9478
    invoke-direct {p0, p1, v3}, Landroid/support/v7/widget/i;->a(IZ)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 9479
    if-eqz v0, :cond_6

    .line 11345
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->q()Z

    move-result v4

    if-nez v4, :cond_9

    .line 11348
    iget v4, v0, Landroid/support/v7/widget/q;->b:I

    if-ltz v4, :cond_2

    iget v4, v0, Landroid/support/v7/widget/q;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/k;->a()I

    move-result v6

    if-lt v4, v6, :cond_4

    .line 11349
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v0, v3

    .line 9474
    goto :goto_0

    .line 11352
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 11425
    iget-boolean v4, v4, Landroid/support/v7/widget/x;->j:Z

    .line 11352
    if-nez v4, :cond_8

    .line 11354
    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v4

    iget v6, v0, Landroid/support/v7/widget/q;->b:I

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/k;->a(I)I

    move-result v4

    .line 11436
    iget v6, v0, Landroid/support/v7/widget/q;->e:I

    .line 11355
    if-eq v4, v6, :cond_8

    move v4, v3

    .line 9480
    :goto_2
    if-nez v4, :cond_b

    .line 9485
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/q;->b(I)V

    .line 9486
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9487
    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9488
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->i()V

    .line 9492
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i;->a(Landroid/support/v7/widget/q;)V

    move-object v0, v5

    .line 9500
    :cond_6
    :goto_4
    if-nez v0, :cond_1d

    .line 9501
    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/af;->a(I)I

    move-result v4

    .line 9502
    if-ltz v4, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/k;->a()I

    move-result v6

    if-lt v4, v6, :cond_c

    .line 9503
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11359
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v4

    .line 12374
    iget-boolean v4, v4, Landroid/support/v7/widget/k;->b:Z

    .line 11359
    if-eqz v4, :cond_9

    .line 12429
    iget-wide v6, v0, Landroid/support/v7/widget/q;->d:J

    .line 11360
    iget-object v4, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v4

    iget v8, v0, Landroid/support/v7/widget/q;->b:I

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/k;->b(I)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_2

    :cond_9
    move v4, v2

    .line 11362
    goto/16 :goto_2

    .line 9489
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9490
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->k()V

    goto :goto_3

    :cond_b
    move v1, v2

    .line 9496
    goto :goto_4

    .line 9508
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/k;->a(I)I

    move-result v6

    .line 9510
    iget-object v7, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v7

    .line 13374
    iget-boolean v7, v7, Landroid/support/v7/widget/k;->b:Z

    .line 9510
    if-eqz v7, :cond_1c

    .line 9511
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/k;->b(I)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v3}, Landroid/support/v7/widget/i;->a(JIZ)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 9512
    if-eqz v0, :cond_1c

    .line 9514
    iput v4, v0, Landroid/support/v7/widget/q;->b:I

    move v4, v2

    .line 9518
    :goto_5
    if-nez v0, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/i;->g:Landroid/support/v7/widget/j;

    if-eqz v1, :cond_e

    .line 9521
    iget-object v1, p0, Landroid/support/v7/widget/i;->g:Landroid/support/v7/widget/j;

    invoke-virtual {v1}, Landroid/support/v7/widget/j;->a()Landroid/view/View;

    move-result-object v1

    .line 9523
    if-eqz v1, :cond_e

    .line 9524
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 9525
    if-nez v0, :cond_d

    .line 9526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9528
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9535
    :cond_e
    if-nez v0, :cond_10

    .line 9542
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->c()Landroid/support/v7/widget/h;

    move-result-object v0

    .line 14193
    iget-object v0, v0, Landroid/support/v7/widget/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14194
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 14195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 14196
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/q;

    .line 14197
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9543
    :goto_6
    if-eqz v1, :cond_f

    .line 9544
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->t()V

    .line 9545
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14607
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 14608
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/i;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v1

    .line 9550
    :cond_10
    if-nez v0, :cond_1b

    .line 9551
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 15287
    const-string v5, "RV CreateView"

    invoke-static {v5}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 15288
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/k;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 15289
    iput v6, v0, Landroid/support/v7/widget/q;->e:I

    .line 15290
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    move-object v1, v0

    .line 9558
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 15425
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->j:Z

    .line 9558
    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9560
    iput p1, v1, Landroid/support/v7/widget/q;->f:I

    move v5, v3

    .line 9576
    :goto_8
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9578
    if-nez v0, :cond_17

    .line 9579
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 9580
    iget-object v6, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9587
    :goto_9
    iput-object v1, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    .line 9588
    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    :goto_a
    iput-boolean v2, v0, Landroid/support/v7/widget/r;->d:Z

    .line 9589
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 4461
    return-object v0

    :cond_11
    move-object v1, v5

    .line 14200
    goto :goto_6

    .line 9561
    :cond_12
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->n()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9566
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->a(I)I

    move-result v0

    .line 9567
    iget-object v5, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v1, Landroid/support/v7/widget/q;->n:Landroid/support/v7/widget/RecyclerView;

    .line 9568
    iget-object v5, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/support/v7/widget/k;->b(Landroid/support/v7/widget/q;I)V

    .line 9569
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 15593
    iget-object v5, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 15594
    invoke-static {v0}, Landroid/support/v4/view/bn;->e(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_14

    .line 15596
    invoke-static {v0, v2}, Landroid/support/v4/view/bn;->c(Landroid/view/View;I)V

    .line 15599
    :cond_14
    invoke-static {v0}, Landroid/support/v4/view/bn;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 15600
    iget-object v5, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/am;

    move-result-object v5

    .line 16076
    iget-object v5, v5, Landroid/support/v7/widget/am;->c:Landroid/support/v4/view/g;

    .line 15600
    invoke-static {v0, v5}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 9571
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 16425
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->j:Z

    .line 9571
    if-eqz v0, :cond_16

    .line 9572
    iput p1, v1, Landroid/support/v7/widget/q;->f:I

    :cond_16
    move v5, v2

    goto :goto_8

    .line 9581
    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 9582
    iget-object v6, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 9583
    iget-object v6, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 9585
    :cond_18
    check-cast v0, Landroid/support/v7/widget/r;

    goto :goto_9

    :cond_19
    move v2, v3

    .line 9588
    goto :goto_a

    :cond_1a
    move v5, v3

    goto/16 :goto_8

    :cond_1b
    move-object v1, v0

    goto/16 :goto_7

    :cond_1c
    move v4, v1

    goto/16 :goto_5

    :cond_1d
    move v4, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_1e
    move-object v0, v5

    move v1, v3

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4308
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4309
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->b()V

    .line 4310
    return-void
.end method

.method final a(Landroid/support/v7/widget/q;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4704
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4705
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/q;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4711
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4716
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4721
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/q;->c(Landroid/support/v7/widget/q;)Z

    move-result v3

    .line 4723
    iget-object v2, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    .line 4732
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4733
    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/q;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4736
    iget-object v2, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4737
    iget v4, p0, Landroid/support/v7/widget/i;->e:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4738
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i;->b(I)V

    .line 4740
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/i;->e:I

    if-ge v2, v4, :cond_9

    .line 4741
    iget-object v2, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4745
    :goto_1
    if-nez v2, :cond_8

    .line 4746
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;->c(Landroid/support/v7/widget/q;)V

    move v1, v0

    move v0, v2

    .line 4755
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/q;)V

    .line 4756
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4757
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/q;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4759
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4646
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 4647
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4648
    iget-object v1, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4650
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4651
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->i()V

    .line 4655
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i;->a(Landroid/support/v7/widget/q;)V

    .line 4656
    return-void

    .line 4652
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4653
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->k()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 4668
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4669
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4670
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i;->b(I)V

    .line 4669
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4672
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4673
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 4690
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 4694
    invoke-direct {p0, v0}, Landroid/support/v7/widget/i;->c(Landroid/support/v7/widget/q;)V

    .line 4695
    iget-object v0, p0, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4696
    return-void
.end method

.method final b(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 4814
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4815
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4819
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/i;

    .line 4820
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->k()V

    .line 4821
    return-void

    .line 4817
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4774
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 4775
    invoke-static {v0}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/q;)Landroid/support/v7/widget/i;

    .line 4776
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->k()V

    .line 4777
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i;->a(Landroid/support/v7/widget/q;)V

    .line 4778
    return-void
.end method

.method final c()Landroid/support/v7/widget/h;
    .locals 1

    .prologue
    .line 5077
    iget-object v0, p0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    if-nez v0, :cond_0

    .line 5078
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0}, Landroid/support/v7/widget/h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    .line 5080
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    return-object v0
.end method
