.class public final Lcom/facebook/react/uimanager/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/uimanager/aw;

.field final b:Lcom/facebook/react/uimanager/ax;

.field final c:Lcom/facebook/react/uimanager/ak;

.field final d:Lcom/facebook/react/uimanager/al;

.field final e:[I

.field private final f:Lcom/facebook/r/i;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/uimanager/ax;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/react/uimanager/ak;

    new-instance v1, Lcom/facebook/react/uimanager/ap;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/ap;-><init>(Lcom/facebook/react/uimanager/ax;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/ak;-><init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/uimanager/ap;)V

    invoke-direct {p0, p2, v0}, Lcom/facebook/react/uimanager/bq;-><init>(Lcom/facebook/react/uimanager/ax;Lcom/facebook/react/uimanager/ak;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/bm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/bm;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/react/uimanager/ax;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ax;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/bq;-><init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/uimanager/ax;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/ax;Lcom/facebook/react/uimanager/ak;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/react/uimanager/aw;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/aw;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 39
    new-instance v0, Lcom/facebook/r/i;

    invoke-direct {v0}, Lcom/facebook/r/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bq;->f:Lcom/facebook/r/i;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/bq;->e:[I

    .line 57
    iput-object p1, p0, Lcom/facebook/react/uimanager/bq;->b:Lcom/facebook/react/uimanager/ax;

    .line 58
    iput-object p2, p0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 59
    new-instance v0, Lcom/facebook/react/uimanager/al;

    iget-object v1, p0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    iget-object v2, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/al;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/aw;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    .line 62
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/f;)V
    .locals 4

    .prologue
    .line 623
    .line 6288
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6289
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6290
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 6289
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6292
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 7214
    iget v1, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 8059
    iget-object v2, v0, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v2}, Lcom/facebook/react/common/d;->a()V

    .line 8060
    iget-object v2, v0, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8061
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to remove root node "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without using removeRootNode!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8064
    :cond_2
    iget-object v0, v0, Lcom/facebook/react/uimanager/aw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 625
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 626
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/f;)V

    .line 625
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 628
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->o()V

    .line 629
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/f;FFLcom/facebook/react/uimanager/events/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 743
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 748
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 749
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v4

    add-float/2addr v4, p3

    invoke-direct {p0, v2, v3, v4, p4}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/f;FFLcom/facebook/react/uimanager/events/f;)V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8214
    :cond_1
    iget v0, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 758
    iget-object v2, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/aw;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 759
    iget-object v2, p0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    iget-object v3, p0, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    .line 9199
    iget-boolean v4, p1, Lcom/facebook/react/uimanager/f;->l:Z

    if-eqz v4, :cond_2

    .line 9200
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/ak;)V

    .line 9203
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9204
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v2

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p1, Lcom/facebook/react/uimanager/f;->p:F

    .line 9205
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p1, Lcom/facebook/react/uimanager/f;->q:F

    .line 9206
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v2

    add-float/2addr v2, p2

    .line 9527
    iget-object v4, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->b:[F

    aget v1, v4, v1

    .line 9206
    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/facebook/react/uimanager/f;->r:F

    .line 9207
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v1

    add-float/2addr v1, p3

    .line 9531
    iget-object v2, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v2, v2, Lcom/facebook/r/h;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 9207
    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/facebook/react/uimanager/f;->s:F

    .line 10213
    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;)V

    .line 10261
    :cond_3
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/f;->k:Z

    .line 766
    if-eqz v1, :cond_4

    .line 10378
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10385
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 767
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->t()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->u()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/be;->a(IIIII)Lcom/facebook/react/uimanager/be;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 776
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->m()V

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/react/uimanager/f;)V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/facebook/react/uimanager/bq;->b:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ax;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    .line 703
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_0

    .line 704
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 709
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Use measure instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to use view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_1
    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/f;)V
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    :goto_0
    return-void

    .line 721
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 722
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/bq;->c(Lcom/facebook/react/uimanager/f;)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 724
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->p()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V
    .locals 14

    .prologue
    .line 224
    iget-object v1, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v5

    .line 226
    if-nez p2, :cond_1

    const/4 v1, 0x0

    move v4, v1

    .line 227
    :goto_0
    if-nez p4, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 228
    :goto_1
    if-nez p6, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 230
    :goto_2
    if-eqz v4, :cond_4

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-eq v4, v1, :cond_4

    .line 231
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/ba;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    move v3, v1

    goto :goto_1

    .line 228
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 234
    :cond_4
    if-eqz v3, :cond_6

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-eq v3, v1, :cond_6

    .line 235
    :cond_5
    new-instance v1, Lcom/facebook/react/uimanager/ba;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_6
    add-int v1, v4, v3

    new-array v6, v1, [Lcom/facebook/react/uimanager/au;

    .line 240
    add-int v1, v4, v2

    new-array v7, v1, [I

    .line 241
    array-length v1, v7

    new-array v8, v1, [I

    .line 242
    new-array v9, v2, [I

    .line 244
    if-lez v4, :cond_7

    .line 245
    invoke-static/range {p2 .. p2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static/range {p3 .. p3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    .line 248
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v10

    .line 249
    invoke-virtual {v5, v10}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v11

    .line 1214
    iget v11, v11, Lcom/facebook/react/uimanager/f;->h:I

    .line 250
    new-instance v12, Lcom/facebook/react/uimanager/au;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v13

    invoke-direct {v12, v11, v13}, Lcom/facebook/react/uimanager/au;-><init>(II)V

    aput-object v12, v6, v1

    .line 253
    aput v10, v7, v1

    .line 254
    aput v11, v8, v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 258
    :cond_7
    if-lez v3, :cond_8

    .line 259
    invoke-static/range {p4 .. p4}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static/range {p5 .. p5}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_8

    .line 262
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v10

    .line 263
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v11

    .line 264
    add-int v12, v4, v1

    new-instance v13, Lcom/facebook/react/uimanager/au;

    invoke-direct {v13, v10, v11}, Lcom/facebook/react/uimanager/au;-><init>(II)V

    aput-object v13, v6, v12

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 268
    :cond_8
    if-lez v2, :cond_9

    .line 269
    invoke-static/range {p6 .. p6}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    .line 271
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v3

    .line 272
    invoke-virtual {v5, v3}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v10

    .line 2214
    iget v10, v10, Lcom/facebook/react/uimanager/f;->h:I

    .line 273
    add-int v11, v4, v1

    aput v3, v7, v11

    .line 274
    add-int v3, v4, v1

    aput v10, v8, v3

    .line 275
    aput v10, v9, v1

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 288
    :cond_9
    sget-object v1, Lcom/facebook/react/uimanager/au;->a:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 289
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 292
    const/4 v2, -0x1

    .line 293
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_b

    .line 294
    aget v3, v7, v1

    .line 295
    if-ne v3, v2, :cond_a

    .line 296
    new-instance v1, Lcom/facebook/react/uimanager/ba;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Repeated indices in Removal list for view tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_a
    aget v2, v7, v1

    invoke-virtual {v5, v2}, Lcom/facebook/react/uimanager/f;->c(I)Lcom/facebook/react/uimanager/f;

    .line 300
    aget v2, v7, v1

    .line 293
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 303
    :cond_b
    const/4 v1, 0x0

    :goto_7
    array-length v2, v6

    if-ge v1, v2, :cond_d

    .line 304
    aget-object v2, v6, v1

    .line 305
    iget-object v3, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    iget v4, v2, Lcom/facebook/react/uimanager/au;->b:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 306
    if-nez v3, :cond_c

    .line 307
    new-instance v1, Lcom/facebook/react/uimanager/ba;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to add unknown view tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/facebook/react/uimanager/au;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_c
    iget v2, v2, Lcom/facebook/react/uimanager/au;->c:I

    invoke-virtual {v5, v3, v2}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/r/m;I)V

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 313
    :cond_d
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/f;->i()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/f;->j()Z

    move-result v1

    if-nez v1, :cond_e

    .line 314
    iget-object v1, p0, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    invoke-virtual {v1, v5, v8, v6, v9}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;[I[Lcom/facebook/react/uimanager/au;[I)V

    .line 322
    :cond_e
    const/4 v1, 0x0

    :goto_8
    array-length v2, v9

    if-ge v1, v2, :cond_f

    .line 323
    iget-object v2, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    aget v3, v9, v1

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/f;)V

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 325
    :cond_f
    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to execute operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on view with tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", since the view does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/events/f;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x2000

    .line 495
    .line 2501
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 3078
    iget-object v3, v2, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v3}, Lcom/facebook/react/common/d;->a()V

    .line 3079
    iget-object v2, v2, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 2501
    if-ge v0, v2, :cond_0

    .line 2502
    iget-object v2, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 3083
    iget-object v3, v2, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v3}, Lcom/facebook/react/common/d;->a()V

    .line 3084
    iget-object v2, v2, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 2503
    iget-object v3, p0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 2504
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/bq;->c(Lcom/facebook/react/uimanager/f;)V

    .line 3728
    const-string v3, "cssRoot.calculateLayout"

    invoke-static {v6, v7, v3}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v3

    const-string v4, "rootTag"

    .line 4214
    iget v5, v2, Lcom/facebook/react/uimanager/f;->h:I

    .line 3728
    invoke-virtual {v3, v4, v5}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/systrace/e;->a()V

    .line 3732
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/bq;->f:Lcom/facebook/r/i;

    .line 5153
    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v5, 0x7fc00000    # NaNf

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3734
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 2507
    invoke-direct {p0, v2, v8, v8, p1}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/f;FFLcom/facebook/react/uimanager/events/f;)V

    .line 2501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3734
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    .line 5221
    iget-object v0, v0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 497
    iget-object v3, p0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 5743
    iget-object v0, v3, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    .line 5744
    :goto_1
    if-eqz v2, :cond_1

    .line 5745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    .line 5749
    :cond_1
    iget-object v4, v3, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 5750
    :try_start_1
    iget-object v0, v3, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5751
    iget-object v0, v3, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    iget-object v1, v3, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/uimanager/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/k;

    .line 5753
    iget-object v1, v3, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 5757
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5759
    iget-object v1, v3, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    if-eqz v1, :cond_2

    .line 5760
    iget-object v1, v3, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/debug/a;->c()V

    .line 5763
    :cond_2
    iget-object v1, v3, Lcom/facebook/react/uimanager/ak;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5764
    :try_start_2
    iget-object v4, v3, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    new-instance v5, Lcom/facebook/react/uimanager/ah;

    invoke-direct {v5, v3, p2, v0, v2}, Lcom/facebook/react/uimanager/ah;-><init>(Lcom/facebook/react/uimanager/ak;I[Lcom/facebook/react/uimanager/k;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5797
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5802
    iget-boolean v0, v3, Lcom/facebook/react/uimanager/ak;->l:Z

    if-nez v0, :cond_3

    .line 5803
    new-instance v0, Lcom/facebook/react/uimanager/ai;

    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/ai;-><init>(Lcom/facebook/react/uimanager/ak;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    .line 498
    :cond_3
    return-void

    .line 5743
    :cond_4
    iget-object v0, v3, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 5755
    goto :goto_2

    .line 5757
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 5797
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method final a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 670
    .line 672
    if-eq p1, p2, :cond_1

    .line 673
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 674
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 675
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    move-object v5, v0

    move v0, v2

    move v2, v3

    move-object v3, v5

    .line 676
    :goto_0
    if-eq v3, p2, :cond_0

    .line 677
    invoke-static {v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/bq;->b(Lcom/facebook/react/uimanager/f;)V

    .line 679
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    .line 680
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 681
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    .line 683
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/bq;->b(Lcom/facebook/react/uimanager/f;)V

    .line 686
    :goto_1
    aput v2, p3, v1

    .line 687
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 688
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->t()I

    move-result v1

    aput v1, p3, v0

    .line 689
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->u()I

    move-result v1

    aput v1, p3, v0

    .line 690
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
