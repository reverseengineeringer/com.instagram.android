.class public final Lcom/facebook/android/maps/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/android/maps/a/e;


# instance fields
.field final a:Lcom/facebook/android/maps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/be",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[D

.field private final c:Lcom/facebook/android/maps/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 22
    new-instance v1, Lcom/facebook/android/maps/a/e;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    sput-object v1, Lcom/facebook/android/maps/bf;->d:Lcom/facebook/android/maps/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/bf;->b:[D

    .line 18
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    .line 25
    new-instance v0, Lcom/facebook/android/maps/be;

    sget-object v1, Lcom/facebook/android/maps/bf;->d:Lcom/facebook/android/maps/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/be;-><init>(Lcom/facebook/android/maps/a/e;I)V

    .line 26
    iput-object v0, p0, Lcom/facebook/android/maps/bf;->a:Lcom/facebook/android/maps/be;

    .line 27
    return-void
.end method

.method private a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/be",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/bf;->b:[D

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/android/maps/e;->a([D)V

    .line 1167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/bf;->b:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/bf;->b:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/e;->a(DD)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 96
    :goto_0
    return v2

    .line 2167
    :cond_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/facebook/android/maps/be;->d:Z

    .line 65
    if-eqz v2, :cond_2

    .line 3167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    .line 4167
    move-object/from16 v0, p1

    iget v2, v0, Lcom/facebook/android/maps/be;->c:I

    .line 65
    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    .line 5167
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 66
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v2, 0x1

    goto :goto_0

    .line 6167
    :cond_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/facebook/android/maps/be;->d:Z

    .line 70
    if-eqz v2, :cond_4

    .line 7167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 7176
    iget-wide v4, v2, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->d:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    .line 8167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 8180
    iget-wide v6, v2, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->b:D

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v10, v2, v6

    .line 74
    new-instance v2, Lcom/facebook/android/maps/be;

    new-instance v3, Lcom/facebook/android/maps/a/e;

    .line 9167
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 74
    iget-wide v6, v6, Lcom/facebook/android/maps/a/e;->a:D

    .line 10167
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 74
    iget-wide v8, v8, Lcom/facebook/android/maps/a/e;->d:D

    invoke-direct/range {v3 .. v11}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    .line 11167
    move-object/from16 v0, p1

    iget v6, v0, Lcom/facebook/android/maps/be;->c:I

    .line 74
    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v6}, Lcom/facebook/android/maps/be;-><init>(Lcom/facebook/android/maps/a/e;I)V

    .line 12167
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/facebook/android/maps/be;->f:Lcom/facebook/android/maps/be;

    .line 77
    new-instance v2, Lcom/facebook/android/maps/be;

    new-instance v7, Lcom/facebook/android/maps/a/e;

    .line 13167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 77
    iget-wide v8, v3, Lcom/facebook/android/maps/a/e;->c:D

    .line 14167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 77
    iget-wide v14, v3, Lcom/facebook/android/maps/a/e;->b:D

    move-wide v12, v4

    invoke-direct/range {v7 .. v15}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    .line 15167
    move-object/from16 v0, p1

    iget v3, v0, Lcom/facebook/android/maps/be;->c:I

    .line 77
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/facebook/android/maps/be;-><init>(Lcom/facebook/android/maps/a/e;I)V

    .line 16167
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/facebook/android/maps/be;->g:Lcom/facebook/android/maps/be;

    .line 80
    new-instance v2, Lcom/facebook/android/maps/be;

    new-instance v13, Lcom/facebook/android/maps/a/e;

    .line 17167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 80
    iget-wide v14, v3, Lcom/facebook/android/maps/a/e;->c:D

    .line 18167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 80
    iget-wide v0, v3, Lcom/facebook/android/maps/a/e;->a:D

    move-wide/from16 v16, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    .line 19167
    move-object/from16 v0, p1

    iget v3, v0, Lcom/facebook/android/maps/be;->c:I

    .line 80
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v13, v3}, Lcom/facebook/android/maps/be;-><init>(Lcom/facebook/android/maps/a/e;I)V

    .line 20167
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/facebook/android/maps/be;->e:Lcom/facebook/android/maps/be;

    .line 83
    new-instance v2, Lcom/facebook/android/maps/be;

    new-instance v7, Lcom/facebook/android/maps/a/e;

    .line 21167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 83
    iget-wide v12, v3, Lcom/facebook/android/maps/a/e;->d:D

    .line 22167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 83
    iget-wide v14, v3, Lcom/facebook/android/maps/a/e;->b:D

    move-wide v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    .line 23167
    move-object/from16 v0, p1

    iget v3, v0, Lcom/facebook/android/maps/be;->c:I

    .line 83
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/facebook/android/maps/be;-><init>(Lcom/facebook/android/maps/a/e;I)V

    .line 24167
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/facebook/android/maps/be;->h:Lcom/facebook/android/maps/be;

    .line 25167
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/facebook/android/maps/be;->d:Z

    .line 90
    const/4 v2, 0x0

    .line 26167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 27167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/bf;->b(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    .line 90
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 28167
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/facebook/android/maps/bf;->b(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/be",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 100
    .line 29167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->e:Lcom/facebook/android/maps/be;

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->f:Lcom/facebook/android/maps/be;

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->g:Lcom/facebook/android/maps/be;

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->h:Lcom/facebook/android/maps/be;

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/a/e;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/be",
            "<TT;>;",
            "Lcom/facebook/android/maps/a/e;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    :goto_0
    iget-wide v4, p2, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v6, p2, Lcom/facebook/android/maps/a/e;->d:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/e;->a(Lcom/facebook/android/maps/a/e;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v0, Lcom/facebook/android/maps/a/e;->d:D

    .line 117
    iget-object v0, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/a/e;Ljava/util/Collection;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/e;->a(Lcom/facebook/android/maps/a/e;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/facebook/android/maps/a/e;->c:D

    .line 121
    iget-object p2, p0, Lcom/facebook/android/maps/bf;->c:Lcom/facebook/android/maps/a/e;

    goto :goto_0

    .line 33167
    :cond_0
    iget-object v0, p1, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 34162
    iget-wide v4, v0, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v6, p2, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget-wide v4, p2, Lcom/facebook/android/maps/a/e;->c:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/e;->d:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget-wide v4, v0, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v6, p2, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget-wide v4, p2, Lcom/facebook/android/maps/a/e;->a:D

    iget-wide v6, v0, Lcom/facebook/android/maps/a/e;->b:D

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    if-nez v0, :cond_3

    .line 149
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 34162
    goto :goto_1

    .line 34167
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/android/maps/be;->d:Z

    .line 131
    if-nez v0, :cond_4

    .line 35167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->e:Lcom/facebook/android/maps/be;

    .line 132
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/a/e;Ljava/util/Collection;)V

    .line 36167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->f:Lcom/facebook/android/maps/be;

    .line 133
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/a/e;Ljava/util/Collection;)V

    .line 37167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->g:Lcom/facebook/android/maps/be;

    .line 134
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/a/e;Ljava/util/Collection;)V

    .line 38167
    iget-object p1, p1, Lcom/facebook/android/maps/be;->h:Lcom/facebook/android/maps/be;

    goto :goto_0

    .line 39167
    :cond_4
    iget-object v0, p1, Lcom/facebook/android/maps/be;->a:Lcom/facebook/android/maps/a/e;

    .line 139
    invoke-virtual {p2, v0}, Lcom/facebook/android/maps/a/e;->b(Lcom/facebook/android/maps/a/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40167
    iget-object v0, p1, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 140
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 41167
    :cond_5
    iget-object v0, p1, Lcom/facebook/android/maps/be;->b:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    .line 143
    iget-object v4, p0, Lcom/facebook/android/maps/bf;->b:[D

    invoke-interface {v0, v4}, Lcom/facebook/android/maps/e;->a([D)V

    .line 144
    iget-object v4, p0, Lcom/facebook/android/maps/bf;->b:[D

    aget-wide v4, v4, v2

    iget-object v6, p0, Lcom/facebook/android/maps/bf;->b:[D

    aget-wide v6, v6, v1

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/e;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 145
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/android/maps/bf;->a:Lcom/facebook/android/maps/be;

    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/bf;->a(Lcom/facebook/android/maps/be;Lcom/facebook/android/maps/e;)Z

    move-result v0

    return v0
.end method
