.class public final Lcom/c/b/a/d/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;
.implements Lcom/c/b/a/d/j;


# instance fields
.field private final b:Lcom/c/b/a/e/a;

.field private final c:Lcom/c/b/a/d/d/d;

.field private d:Lcom/c/b/a/d/b;

.field private e:Lcom/c/b/a/d/d/k;

.field private f:I

.field private g:J

.field private h:Z

.field private final i:Lcom/c/b/a/d/d/e;

.field private j:J

.field private k:Lcom/c/b/a/d/g;

.field private l:Lcom/c/b/a/d/d/h;

.field private m:Lcom/c/b/a/d/d/g;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/c/b/a/e/a;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/c/b/a/e/a;-><init>([BI)V

    iput-object v0, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    .line 42
    new-instance v0, Lcom/c/b/a/d/d/d;

    invoke-direct {v0}, Lcom/c/b/a/d/d/d;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    .line 50
    new-instance v0, Lcom/c/b/a/d/d/e;

    invoke-direct {v0}, Lcom/c/b/a/d/d/e;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/d/l;->i:Lcom/c/b/a/d/d/e;

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/d/d/l;->j:J

    .line 260
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 20

    .prologue
    .line 106
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    if-nez v2, :cond_13

    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/c/b/a/d/d/l;->n:J

    .line 109
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    .line 1190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->l:Lcom/c/b/a/d/d/h;

    if-nez v2, :cond_0

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Lcom/c/b/a/d/d/d;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Z

    .line 2061
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lcom/c/b/a/d/d/j;->a(ILcom/c/b/a/e/a;Z)Z

    .line 2063
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v3

    .line 2064
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->d()I

    move-result v5

    .line 2065
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v6

    .line 2066
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->k()I

    move-result v8

    .line 2067
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->k()I

    move-result v9

    .line 2068
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->k()I

    move-result v10

    .line 2070
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    .line 2071
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit8 v11, v2, 0xf

    int-to-double v0, v11

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v11, v12

    .line 2072
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    .line 2074
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const/4 v13, 0x1

    .line 2076
    :goto_0
    iget-object v2, v15, Lcom/c/b/a/e/a;->a:[B

    .line 2085
    iget v14, v15, Lcom/c/b/a/e/a;->c:I

    .line 2076
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 2078
    new-instance v2, Lcom/c/b/a/d/d/h;

    invoke-direct/range {v2 .. v14}, Lcom/c/b/a/d/d/h;-><init>(JIJIIIIIZ[B)V

    .line 1192
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/c/b/a/d/d/l;->l:Lcom/c/b/a/d/d/h;

    .line 1193
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->a()V

    .line 1196
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->m:Lcom/c/b/a/d/d/g;

    if-nez v2, :cond_4

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Lcom/c/b/a/d/d/d;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Z

    .line 2094
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lcom/c/b/a/d/d/j;->a(ILcom/c/b/a/e/a;Z)Z

    .line 2097
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2099
    invoke-virtual {v15, v2}, Lcom/c/b/a/e/a;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 2100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    .line 2102
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v6

    .line 2103
    long-to-int v3, v6

    new-array v5, v3, [Ljava/lang/String;

    .line 2104
    add-int/lit8 v3, v2, 0x4

    .line 2105
    const/4 v2, 0x0

    :goto_1
    int-to-long v8, v2

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 2106
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v8

    long-to-int v8, v8

    .line 2107
    add-int/lit8 v3, v3, 0x4

    .line 2108
    invoke-virtual {v15, v8}, Lcom/c/b/a/e/a;->d(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 2109
    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 2105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2074
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 2111
    :cond_2
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 2112
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2114
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 2115
    new-instance v3, Lcom/c/b/a/d/d/g;

    invoke-direct {v3, v4, v5, v2}, Lcom/c/b/a/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1198
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/c/b/a/d/d/l;->m:Lcom/c/b/a/d/d/g;

    .line 1199
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->a()V

    .line 1202
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Lcom/c/b/a/d/d/d;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Z

    .line 3085
    iget v2, v15, Lcom/c/b/a/e/a;->c:I

    .line 1204
    new-array v11, v2, [B

    .line 1206
    iget-object v2, v15, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4085
    iget v5, v15, Lcom/c/b/a/e/a;->c:I

    .line 1206
    invoke-static {v2, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->l:Lcom/c/b/a/d/d/h;

    iget v12, v2, Lcom/c/b/a/d/d/h;->b:I

    .line 4169
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lcom/c/b/a/d/d/j;->a(ILcom/c/b/a/e/a;Z)Z

    .line 4171
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    .line 4173
    new-instance v14, Lcom/c/b/a/d/d/m;

    iget-object v2, v15, Lcom/c/b/a/e/a;->a:[B

    invoke-direct {v14, v2}, Lcom/c/b/a/d/d/m;-><init>([B)V

    .line 5100
    iget v2, v15, Lcom/c/b/a/e/a;->b:I

    .line 4174
    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 4176
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v13, :cond_f

    .line 5340
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_5

    .line 5341
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/c/b/a/d/d/m;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5344
    :cond_5
    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v3

    .line 5345
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v4

    .line 5346
    new-array v5, v4, [J

    .line 5348
    invoke-virtual {v14}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v7

    .line 5349
    if-nez v7, :cond_7

    .line 5350
    invoke-virtual {v14}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v6

    .line 5351
    const/4 v2, 0x0

    :goto_3
    array-length v8, v5

    if-ge v2, v8, :cond_9

    .line 5352
    if-eqz v6, :cond_6

    .line 5353
    invoke-virtual {v14}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v8

    if-nez v8, :cond_6

    .line 5356
    const-wide/16 v8, 0x0

    aput-wide v8, v5, v2

    .line 5351
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5359
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v14, v8}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    aput-wide v8, v5, v2

    goto :goto_4

    .line 5363
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    .line 5364
    const/4 v2, 0x0

    :goto_5
    array-length v8, v5

    if-ge v2, v8, :cond_9

    .line 5365
    sub-int v8, v4, v2

    invoke-static {v8}, Lcom/c/b/a/d/d/j;->a(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v16

    .line 5366
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_8

    array-length v9, v5

    if-ge v2, v9, :cond_8

    .line 5367
    int-to-long v0, v6

    move-wide/from16 v18, v0

    aput-wide v18, v5, v2

    .line 5366
    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_6

    .line 5369
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 5370
    goto :goto_5

    .line 5373
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v6

    .line 5374
    const/4 v2, 0x2

    if-le v6, v2, :cond_a

    .line 5375
    new-instance v2, Lcom/c/b/a/aw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5376
    :cond_a
    const/4 v2, 0x1

    if-eq v6, v2, :cond_b

    const/4 v2, 0x2

    if-ne v6, v2, :cond_c

    .line 5377
    :cond_b
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 5378
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 5379
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 5380
    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 5382
    const/4 v8, 0x1

    if-ne v6, v8, :cond_e

    .line 5383
    if-eqz v3, :cond_d

    .line 5384
    int-to-long v8, v4

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 5403
    long-to-double v8, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v18, v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v8, v8

    .line 5394
    :goto_7
    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v8, v8, v16

    long-to-int v2, v8

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->b(I)V

    .line 5396
    :cond_c
    new-instance v2, Lcom/c/b/a/d/d/f;

    invoke-direct/range {v2 .. v7}, Lcom/c/b/a/d/d/f;-><init>(II[JIZ)V

    .line 4176
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 5387
    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_7

    .line 5391
    :cond_e
    mul-int v8, v4, v3

    int-to-long v8, v8

    goto :goto_7

    .line 4180
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v14, v2}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4181
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    .line 4182
    const/16 v4, 0x10

    invoke-virtual {v14, v4}, Lcom/c/b/a/d/d/m;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 4183
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4181
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4186
    :cond_11
    invoke-static {v14}, Lcom/c/b/a/d/d/j;->c(Lcom/c/b/a/d/d/m;)V

    .line 4187
    invoke-static {v14}, Lcom/c/b/a/d/d/j;->b(Lcom/c/b/a/d/d/m;)V

    .line 4188
    invoke-static {v12, v14}, Lcom/c/b/a/d/d/j;->a(ILcom/c/b/a/d/d/m;)V

    .line 4190
    invoke-static {v14}, Lcom/c/b/a/d/d/j;->a(Lcom/c/b/a/d/d/m;)[Lcom/c/b/a/d/d/i;

    move-result-object v6

    .line 4191
    invoke-virtual {v14}, Lcom/c/b/a/d/d/m;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 4192
    new-instance v2, Lcom/c/b/a/aw;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1210
    :cond_12
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/c/b/a/d/d/j;->a(I)I

    move-result v7

    .line 1211
    invoke-virtual {v15}, Lcom/c/b/a/e/a;->a()V

    .line 1213
    new-instance v2, Lcom/c/b/a/d/d/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->l:Lcom/c/b/a/d/d/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/d/l;->m:Lcom/c/b/a/d/d/g;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/c/b/a/d/d/k;-><init>(Lcom/c/b/a/d/d/h;Lcom/c/b/a/d/d/g;[B[Lcom/c/b/a/d/d/i;I)V

    .line 109
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/c/b/a/d/d/l;->o:J

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->k:Lcom/c/b/a/d/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 112
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 114
    invoke-interface/range {p1 .. p1}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    sub-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/c/b/a/d/k;->a:J

    .line 115
    const/4 v2, 0x1

    .line 183
    :goto_9
    return v2

    .line 118
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/c/b/a/d/d/l;->p:J

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v2, v2, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget-object v2, v2, Lcom/c/b/a/d/d/h;->j:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v2, v2, Lcom/c/b/a/d/d/k;->c:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    :goto_b
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/c/b/a/d/d/l;->q:J

    .line 127
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/c/b/a/d/d/l;->d:Lcom/c/b/a/d/b;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v4, v4, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget v4, v4, Lcom/c/b/a/d/d/h;->e:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/b/a/d/d/l;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v8, v8, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget v8, v8, Lcom/c/b/a/d/d/h;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v9, v9, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget-wide v14, v9, Lcom/c/b/a/d/d/h;->c:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 132
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->i:Lcom/c/b/a/d/d/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/d/l;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/b/a/d/d/l;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/b/a/d/d/l;->p:J

    .line 6044
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lcom/c/b/a/e/j;->a(Z)V

    .line 6045
    iput-wide v4, v3, Lcom/c/b/a/d/d/e;->c:J

    .line 6046
    iput-wide v6, v3, Lcom/c/b/a/d/d/e;->d:J

    .line 135
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/c/b/a/d/k;->a:J

    .line 136
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 118
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/c/b/a/d/d/d;->a(Lcom/c/b/a/d/f;)J

    move-result-wide v2

    goto/16 :goto_a

    .line 125
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v4, v4, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget-wide v4, v4, Lcom/c/b/a/d/d/h;->c:J

    div-long/2addr v2, v4

    goto/16 :goto_b

    .line 6044
    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    .line 141
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/c/b/a/d/d/l;->h:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/b/a/d/d/l;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 142
    invoke-static/range {p1 .. p1}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->i:Lcom/c/b/a/d/d/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/d/l;->j:J

    .line 6073
    iget-wide v6, v3, Lcom/c/b/a/d/d/e;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    iget-wide v6, v3, Lcom/c/b/a/d/d/e;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Lcom/c/b/a/e/j;->b(Z)V

    .line 6074
    iget-object v2, v3, Lcom/c/b/a/d/d/e;->a:Lcom/c/b/a/d/d/a;

    iget-object v6, v3, Lcom/c/b/a/d/d/e;->b:Lcom/c/b/a/e/a;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z

    .line 6075
    iget-object v2, v3, Lcom/c/b/a/d/d/e;->a:Lcom/c/b/a/d/d/a;

    iget-wide v6, v2, Lcom/c/b/a/d/d/a;->c:J

    sub-long/2addr v4, v6

    .line 6076
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_18

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    .line 6078
    :cond_18
    iget-object v2, v3, Lcom/c/b/a/d/d/e;->a:Lcom/c/b/a/d/d/a;

    iget v2, v2, Lcom/c/b/a/d/d/a;->i:I

    iget-object v6, v3, Lcom/c/b/a/d/d/e;->a:Lcom/c/b/a/d/d/a;

    iget v6, v6, Lcom/c/b/a/d/d/a;->h:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1a

    const/4 v2, 0x2

    :goto_e
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 6080
    invoke-interface/range {p1 .. p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Lcom/c/b/a/d/d/e;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Lcom/c/b/a/d/d/e;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 144
    :goto_f
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    .line 145
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/c/b/a/d/k;->a:J

    .line 146
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 6073
    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    .line 6078
    :cond_1a
    const/4 v2, 0x1

    goto :goto_e

    .line 6083
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/c/b/a/d/f;->a()V

    .line 6084
    const-wide/16 v2, -0x1

    goto :goto_f

    .line 148
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/d/l;->j:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/c/b/a/d/d/d;->a(Lcom/c/b/a/d/f;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/c/b/a/d/d/l;->g:J

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->l:Lcom/c/b/a/d/d/h;

    iget v2, v2, Lcom/c/b/a/d/d/h;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/c/b/a/d/d/l;->f:I

    .line 151
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/c/b/a/d/d/l;->h:Z

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->i:Lcom/c/b/a/d/d/e;

    .line 7053
    iget-object v3, v2, Lcom/c/b/a/d/d/e;->a:Lcom/c/b/a/d/d/a;

    invoke-virtual {v3}, Lcom/c/b/a/d/d/a;->a()V

    .line 7054
    iget-object v2, v2, Lcom/c/b/a/d/d/e;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->a()V

    .line 157
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/c/b/a/d/d/d;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    .line 7231
    iget v4, v3, Lcom/c/b/a/d/d/k;->e:I

    invoke-static {v2, v4}, Lcom/c/b/a/d/d/c;->a(BI)I

    move-result v2

    .line 7233
    iget-object v4, v3, Lcom/c/b/a/d/d/k;->d:[Lcom/c/b/a/d/d/i;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lcom/c/b/a/d/d/i;->a:Z

    if-nez v2, :cond_20

    .line 7234
    iget-object v2, v3, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget v2, v2, Lcom/c/b/a/d/d/h;->g:I

    .line 164
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/c/b/a/d/d/l;->h:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/b/a/d/d/l;->f:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 166
    :goto_11
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/d/l;->g:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/b/a/d/d/l;->j:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1e

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    int-to-long v4, v10

    .line 9085
    iget v6, v3, Lcom/c/b/a/e/a;->c:I

    .line 8220
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lcom/c/b/a/e/a;->a(I)V

    .line 8223
    iget-object v6, v3, Lcom/c/b/a/e/a;->a:[B

    .line 10085
    iget v7, v3, Lcom/c/b/a/e/a;->c:I

    .line 8223
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8224
    iget-object v6, v3, Lcom/c/b/a/e/a;->a:[B

    .line 11085
    iget v7, v3, Lcom/c/b/a/e/a;->c:I

    .line 8224
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8225
    iget-object v6, v3, Lcom/c/b/a/e/a;->a:[B

    .line 12085
    iget v7, v3, Lcom/c/b/a/e/a;->c:I

    .line 8225
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8226
    iget-object v6, v3, Lcom/c/b/a/e/a;->a:[B

    .line 13085
    iget v3, v3, Lcom/c/b/a/e/a;->c:I

    .line 8226
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 170
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/d/l;->g:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v3, v3, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget-wide v6, v3, Lcom/c/b/a/d/d/h;->c:J

    div-long/2addr v4, v6

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->d:Lcom/c/b/a/d/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    .line 14085
    iget v7, v7, Lcom/c/b/a/e/a;->c:I

    .line 171
    invoke-interface {v3, v6, v7}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/b/a/d/d/l;->d:Lcom/c/b/a/d/b;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    .line 15085
    iget v7, v7, Lcom/c/b/a/e/a;->c:I

    .line 172
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/c/b/a/d/b;->a(JIII[B)V

    .line 173
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/c/b/a/d/d/l;->j:J

    .line 176
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/c/b/a/d/d/l;->h:Z

    .line 177
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/b/a/d/d/l;->g:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/c/b/a/d/d/l;->g:J

    .line 178
    move-object/from16 v0, p0

    iput v2, v0, Lcom/c/b/a/d/d/l;->f:I

    .line 180
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->a()V

    .line 181
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 7236
    :cond_20
    iget-object v2, v3, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget v2, v2, Lcom/c/b/a/d/d/h;->h:I

    goto/16 :goto_10

    .line 164
    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_11

    .line 183
    :cond_22
    const/4 v2, -0x1

    goto/16 :goto_9
.end method

.method public final a(J)J
    .locals 7

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 249
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/d/d/l;->j:J

    .line 250
    iget-wide v0, p0, Lcom/c/b/a/d/d/l;->o:J

    .line 253
    :goto_0
    return-wide v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    iget-object v0, v0, Lcom/c/b/a/d/d/k;->a:Lcom/c/b/a/d/d/h;

    iget-wide v0, v0, Lcom/c/b/a/d/d/h;->c:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/d/d/l;->j:J

    .line 253
    iget-wide v0, p0, Lcom/c/b/a/d/d/l;->o:J

    iget-wide v2, p0, Lcom/c/b/a/d/d/l;->n:J

    iget-wide v4, p0, Lcom/c/b/a/d/d/l;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lcom/c/b/a/d/d/l;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/d/l;->d:Lcom/c/b/a/d/b;

    .line 83
    invoke-interface {p1}, Lcom/c/b/a/d/g;->g()V

    .line 84
    iput-object p1, p0, Lcom/c/b/a/d/d/l;->k:Lcom/c/b/a/d/g;

    .line 85
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/c/b/a/d/d/l;->e:Lcom/c/b/a/d/d/k;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/b/a/d/d/l;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Lcom/c/b/a/d/d/a;

    invoke-direct {v1}, Lcom/c/b/a/d/d/a;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/c/b/a/d/d/a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, v1, Lcom/c/b/a/d/d/a;->i:I
    :try_end_0
    .catch Lcom/c/b/a/aw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v4, :cond_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->a()V

    .line 77
    :goto_0
    return v0

    .line 69
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->a()V

    .line 70
    iget-object v1, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2, v3}, Lcom/c/b/a/d/f;->c([BII)V

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/c/b/a/d/d/j;->a(ILcom/c/b/a/e/a;Z)Z
    :try_end_1
    .catch Lcom/c/b/a/aw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->a()V

    throw v0
.end method

.method public final s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/c/b/a/d/d/l;->c:Lcom/c/b/a/d/d/d;

    .line 1045
    iget-object v1, v0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    invoke-virtual {v1}, Lcom/c/b/a/d/d/a;->a()V

    .line 1046
    iget-object v1, v0, Lcom/c/b/a/d/d/d;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lcom/c/b/a/d/d/d;->c:I

    .line 90
    iput v2, p0, Lcom/c/b/a/d/d/l;->f:I

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/b/a/d/d/l;->g:J

    .line 92
    iput-boolean v2, p0, Lcom/c/b/a/d/d/l;->h:Z

    .line 93
    iget-object v0, p0, Lcom/c/b/a/d/d/l;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->a()V

    .line 94
    return-void
.end method
