.class public final Lcom/instagram/creation/photo/edit/surfacecropfilter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a:D

    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 18

    .prologue
    .line 385
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 386
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object p0

    .line 408
    :cond_0
    :goto_0
    return-object p0

    .line 387
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 392
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 394
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v2, v6, :cond_5

    .line 395
    aget-object v7, p1, v2

    .line 396
    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p1

    array-length v8, v0

    rem-int/2addr v6, v8

    aget-object v8, p1, v6

    .line 4361
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    invoke-static {v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v10

    invoke-static {v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    invoke-static {v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 4363
    const-wide/16 v12, 0x0

    cmpg-double v6, v10, v12

    if-gez v6, :cond_3

    .line 4364
    invoke-virtual {v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    .line 400
    :goto_2
    iget-wide v8, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v8, v10

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v10, v12

    iget-wide v12, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 402
    cmpg-double v7, v8, v4

    if-gez v7, :cond_2

    move-wide v4, v8

    move-object v3, v6

    .line 394
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4365
    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v10, v12

    if-lez v6, :cond_4

    .line 4366
    invoke-virtual {v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    goto :goto_2

    .line 4368
    :cond_4
    new-instance v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v14, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v14, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v16, v0

    sub-double v8, v8, v16

    mul-double/2addr v8, v10

    add-double/2addr v8, v14

    invoke-direct {v6, v12, v13, v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    goto :goto_2

    :cond_5
    move-object/from16 p0, v3

    .line 408
    goto/16 :goto_0
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 26
    .line 1036
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    move v1, v0

    .line 1037
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 1038
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    aget-object v3, p0, v1

    iget-wide v6, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 1039
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    aget-object v3, p0, v1

    iget-wide v6, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 1037
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1041
    :cond_0
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 1042
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    div-double/2addr v4, v8

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 1044
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 1051
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1052
    rsub-int/lit8 v1, v0, 0x3

    .line 1053
    aget-object v2, p0, v0

    aget-object v1, p0, v1

    .line 2044
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2045
    iget-wide v6, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 2046
    iget-wide v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iput-wide v8, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2047
    iget-wide v8, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iput-wide v8, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 2048
    iput-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2049
    iput-wide v6, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method private static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 4

    .prologue
    .line 61
    invoke-static {p1, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 70
    aget-object v2, p0, v0

    .line 71
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    rem-int/2addr v3, v4

    aget-object v3, p0, v3

    .line 73
    invoke-static {v2, v3, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    :goto_1
    return v1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 86
    invoke-static {p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    :goto_1
    return v0

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 27

    .prologue
    .line 283
    invoke-virtual/range {p0 .. p0}, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 285
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 286
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    new-instance v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 287
    aget-object v7, p0, v5

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    array-length v10, v0

    rem-int/2addr v6, v10

    aget-object v10, p0, v6

    .line 2239
    const/4 v6, 0x4

    new-array v11, v6, [D

    fill-array-data v11, :array_0

    .line 2240
    const/4 v6, 0x4

    new-array v12, v6, [D

    fill-array-data v12, :array_1

    .line 2242
    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x4

    if-ge v6, v13, :cond_0

    .line 2243
    aget-wide v14, v11, v6

    aget-wide v16, v12, v6

    .line 2244
    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    mul-double v20, v14, p1

    add-double v18, v18, v20

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v7, v10, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    mul-double v22, v16, p1

    add-double v20, v20, v22

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v7, v10, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    mul-double v20, v14, p1

    add-double v18, v18, v20

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    mul-double v22, v16, p1

    add-double v20, v20, v22

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v7, v10, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2256
    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iput-wide v12, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2257
    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iput-wide v12, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 2258
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iput-wide v12, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2259
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iput-wide v12, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 2261
    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v18, v14, p1

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    add-double v12, v12, v18

    iput-wide v12, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2262
    iget-wide v6, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v12, v16, p1

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v12, v12, v18

    add-double/2addr v6, v12

    iput-wide v6, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 2264
    iget-wide v6, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v12, v14, p1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double/2addr v6, v12

    iput-wide v6, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 2265
    iget-wide v6, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v10, v16, p1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v6, v10

    iput-wide v6, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 3134
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3136
    const/4 v6, 0x0

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 3137
    aget-object v7, v4, v6

    add-int/lit8 v11, v6, 0x1

    array-length v12, v4

    rem-int/2addr v11, v12

    aget-object v11, v4, v11

    .line 3139
    new-instance v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 4103
    invoke-static {v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v13

    invoke-static {v9, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v14

    .line 4106
    invoke-static {v11, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v13

    invoke-static {v9, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v16

    .line 4109
    mul-double v14, v14, v16

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-ltz v13, :cond_4

    .line 4110
    const/4 v7, 0x0

    .line 3141
    :goto_3
    if-eqz v7, :cond_1

    .line 3142
    invoke-virtual {v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3145
    :cond_1
    invoke-static {v8, v9, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3146
    invoke-virtual {v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3136
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2242
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 4113
    :cond_4
    invoke-static {v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v13

    invoke-static {v11, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v14

    .line 4116
    invoke-static {v7, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v16

    iget-wide v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v16, v16, v18

    invoke-static {v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v18

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v20, v0

    iget-wide v0, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    .line 4118
    invoke-static {v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v18

    iget-wide v0, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v18, v18, v20

    invoke-static {v7, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v20

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v24, v0

    sub-double v22, v22, v24

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    .line 4121
    div-double v16, v16, v14

    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 4122
    div-double v14, v18, v14

    iput-wide v14, v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 4123
    const/4 v7, 0x1

    goto :goto_3

    .line 3150
    :cond_5
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 285
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 297
    :cond_6
    return-object v4

    .line 2239
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 2240
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public static b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/c;
    .locals 14

    .prologue
    .line 308
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, -0x10000000000001L

    const-wide v4, -0x10000000000001L

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 311
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v10, p0, v0

    .line 312
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 313
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 315
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 316
    iget-wide v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    sub-double v0, v6, v8

    sub-double v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 321
    invoke-static {p0, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 323
    array-length v1, v0

    if-lez v1, :cond_4

    move-wide v6, v2

    .line 327
    :goto_1
    sub-double v4, v6, v2

    sget-wide v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a:D

    cmpl-double v1, v4, v8

    if-lez v1, :cond_2

    .line 328
    add-double v4, v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    .line 329
    invoke-static {p0, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 331
    array-length v8, v1

    if-lez v8, :cond_1

    move-object v0, v1

    move-wide v2, v4

    .line 333
    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 337
    goto :goto_1

    .line 339
    :cond_2
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 340
    const/4 v1, 0x0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 341
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    aget-object v6, v0, v1

    iget-wide v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v4, v6

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 342
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    aget-object v6, v0, v1

    iget-wide v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v4, v6

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 345
    :cond_3
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    array-length v1, v0

    int-to-double v6, v1

    div-double/2addr v4, v6

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 346
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    array-length v0, v0

    int-to-double v0, v0

    div-double v0, v4, v0

    iput-wide v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 348
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v10, v2, v0

    .line 349
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;

    iget-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v10

    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v4, v10

    iget-wide v6, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v6, v10

    iget-wide v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;-><init>(DDDD)V

    return-object v1

    :cond_4
    move-wide v6, v2

    move-wide v2, v4

    goto :goto_1
.end method
