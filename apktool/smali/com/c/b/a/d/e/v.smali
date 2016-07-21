.class final Lcom/c/b/a/d/e/v;
.super Lcom/c/b/a/d/e/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/c/b/a/d/e/x;

.field private final b:Lcom/c/b/a/e/b;

.field private final c:Lcom/c/b/a/e/a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/e/x;)V
    .locals 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/a/d/e/t;-><init>(B)V

    .line 264
    new-instance v0, Lcom/c/b/a/e/b;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/b;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    .line 265
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0}, Lcom/c/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final a(Lcom/c/b/a/e/a;ZLcom/c/b/a/d/g;)V
    .locals 10

    .prologue
    .line 276
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 283
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/c/b/a/e/a;->a(Lcom/c/b/a/e/b;I)V

    .line 284
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/b;->b(I)V

    .line 285
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/c/b/a/d/e/v;->d:I

    .line 287
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->c()I

    move-result v0

    iget v1, p0, Lcom/c/b/a/d/e/v;->d:I

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    iget v1, p0, Lcom/c/b/a/d/e/v;->d:I

    new-array v1, v1, [B

    iget v2, p0, Lcom/c/b/a/d/e/v;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a/e/a;->a([BI)V

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    iget v1, p0, Lcom/c/b/a/d/e/v;->d:I

    iget v2, p0, Lcom/c/b/a/d/e/v;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    iget v2, p0, Lcom/c/b/a/d/e/v;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/c/b/a/e/a;->a([BII)V

    .line 297
    iget v1, p0, Lcom/c/b/a/d/e/v;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/e/v;->e:I

    .line 298
    iget v0, p0, Lcom/c/b/a/d/e/v;->e:I

    iget v1, p0, Lcom/c/b/a/d/e/v;->d:I

    if-ge v0, v1, :cond_2

    .line 394
    :goto_1
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->a()V

    .line 291
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    iget v1, p0, Lcom/c/b/a/d/e/v;->d:I

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->a(I)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->c(I)V

    .line 309
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    iget-object v1, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a/e/a;->a(Lcom/c/b/a/e/b;I)V

    .line 310
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/b;->b(I)V

    .line 311
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/b;->c(I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v1, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 316
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    iget-object v1, v1, Lcom/c/b/a/d/e/x;->c:Lcom/c/b/a/d/e/o;

    if-nez v1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    new-instance v2, Lcom/c/b/a/d/e/o;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/c/b/a/d/e/o;-><init>(Lcom/c/b/a/d/b;)V

    iput-object v2, v1, Lcom/c/b/a/d/e/x;->c:Lcom/c/b/a/d/e/o;

    .line 322
    :cond_3
    iget v1, p0, Lcom/c/b/a/d/e/v;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 324
    :goto_2
    if-lez v1, :cond_11

    .line 325
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    iget-object v2, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/c/b/a/e/a;->a(Lcom/c/b/a/e/b;I)V

    .line 326
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/b;->c(I)I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 328
    iget-object v2, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/b;->c(I)I

    move-result v5

    .line 329
    iget-object v2, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 330
    iget-object v2, p0, Lcom/c/b/a/d/e/v;->b:Lcom/c/b/a/e/b;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/c/b/a/e/b;->c(I)I

    move-result v2

    .line 331
    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    .line 333
    iget-object v3, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    .line 1406
    const/4 v0, -0x1

    .line 2100
    iget v4, v3, Lcom/c/b/a/e/a;->b:I

    .line 1407
    add-int/2addr v4, v2

    .line 3100
    :goto_3
    iget v6, v3, Lcom/c/b/a/e/a;->b:I

    .line 1408
    if-ge v6, v4, :cond_4

    .line 1409
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v6

    .line 1410
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v7

    .line 1411
    const/4 v8, 0x5

    if-ne v6, v8, :cond_8

    .line 1412
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v6

    .line 1413
    invoke-static {}, Lcom/c/b/a/d/e/x;->b()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 1414
    const/16 v0, 0x81

    .line 1431
    :cond_4
    :goto_4
    invoke-virtual {v3, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 337
    :goto_5
    add-int/lit8 v2, v2, 0x5

    sub-int v4, v1, v2

    .line 338
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    iget-object v1, v1, Lcom/c/b/a/d/e/x;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 382
    const/4 v1, 0x0

    .line 386
    :goto_6
    if-eqz v1, :cond_5

    .line 387
    iget-object v2, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    iget-object v2, v2, Lcom/c/b/a/d/e/x;->b:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 388
    iget-object v0, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    iget-object v0, v0, Lcom/c/b/a/d/e/x;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/c/b/a/d/e/w;

    iget-object v3, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    invoke-static {v3}, Lcom/c/b/a/d/e/x;->b(Lcom/c/b/a/d/e/x;)Lcom/c/b/a/d/e/s;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/c/b/a/d/e/w;-><init>(Lcom/c/b/a/d/e/b;Lcom/c/b/a/d/e/s;)V

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move v1, v4

    .line 391
    goto/16 :goto_2

    .line 1415
    :cond_6
    invoke-static {}, Lcom/c/b/a/d/e/x;->c()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 1416
    const/16 v0, 0x87

    goto :goto_4

    .line 1417
    :cond_7
    invoke-static {}, Lcom/c/b/a/d/e/x;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 1418
    const/16 v0, 0x24

    goto :goto_4

    .line 1421
    :cond_8
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_a

    .line 1422
    const/16 v0, 0x81

    .line 1429
    :cond_9
    :goto_7
    invoke-virtual {v3, v7}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_3

    .line 1423
    :cond_a
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_b

    .line 1424
    const/16 v0, 0x87

    goto :goto_7

    .line 1425
    :cond_b
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    .line 1426
    const/16 v0, 0x8a

    goto :goto_7

    .line 335
    :cond_c
    iget-object v3, p0, Lcom/c/b/a/d/e/v;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v3, v2}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_5

    .line 345
    :sswitch_0
    new-instance v1, Lcom/c/b/a/d/e/p;

    const/4 v2, 0x3

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/b/a/d/e/p;-><init>(Lcom/c/b/a/d/b;)V

    goto :goto_6

    .line 348
    :sswitch_1
    new-instance v1, Lcom/c/b/a/d/e/p;

    const/4 v2, 0x4

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/b/a/d/e/p;-><init>(Lcom/c/b/a/d/b;)V

    goto :goto_6

    .line 351
    :sswitch_2
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    invoke-static {v1}, Lcom/c/b/a/d/e/x;->a(Lcom/c/b/a/d/e/x;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/c/b/a/d/e/d;

    const/16 v2, 0xf

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    new-instance v3, Lcom/c/b/a/d/n;

    invoke-direct {v3}, Lcom/c/b/a/d/n;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/c/b/a/d/e/d;-><init>(Lcom/c/b/a/d/b;Lcom/c/b/a/d/b;)V

    goto/16 :goto_6

    .line 355
    :sswitch_3
    new-instance v1, Lcom/c/b/a/d/e/a;

    const/16 v2, 0x81

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/c/b/a/d/e/a;-><init>(Lcom/c/b/a/d/b;Z)V

    goto/16 :goto_6

    .line 358
    :sswitch_4
    new-instance v1, Lcom/c/b/a/d/e/a;

    const/16 v2, 0x87

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/c/b/a/d/e/a;-><init>(Lcom/c/b/a/d/b;Z)V

    goto/16 :goto_6

    .line 362
    :sswitch_5
    new-instance v1, Lcom/c/b/a/d/e/e;

    const/16 v2, 0x8a

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/b/a/d/e/e;-><init>(Lcom/c/b/a/d/b;)V

    goto/16 :goto_6

    .line 365
    :sswitch_6
    new-instance v1, Lcom/c/b/a/d/e/g;

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/b/a/d/e/g;-><init>(Lcom/c/b/a/d/b;)V

    goto/16 :goto_6

    .line 368
    :sswitch_7
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    invoke-static {v1}, Lcom/c/b/a/d/e/x;->a(Lcom/c/b/a/d/e/x;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    new-instance v3, Lcom/c/b/a/d/e/j;

    const/16 v1, 0x1b

    invoke-interface {p3, v1}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v6

    new-instance v7, Lcom/c/b/a/d/e/k;

    const/16 v1, 0x100

    invoke-interface {p3, v1}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/c/b/a/d/e/k;-><init>(Lcom/c/b/a/d/b;)V

    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    invoke-static {v1}, Lcom/c/b/a/d/e/x;->a(Lcom/c/b/a/d/e/x;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_8
    iget-object v2, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    invoke-static {v2}, Lcom/c/b/a/d/e/x;->a(Lcom/c/b/a/d/e/x;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    invoke-direct {v3, v6, v7, v1, v2}, Lcom/c/b/a/d/e/j;-><init>(Lcom/c/b/a/d/b;Lcom/c/b/a/d/e/k;ZZ)V

    move-object v1, v3

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 375
    :sswitch_8
    new-instance v1, Lcom/c/b/a/d/e/n;

    const/16 v2, 0x24

    invoke-interface {p3, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    new-instance v3, Lcom/c/b/a/d/e/k;

    const/16 v6, 0x100

    invoke-interface {p3, v6}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/c/b/a/d/e/k;-><init>(Lcom/c/b/a/d/b;)V

    invoke-direct {v1, v2, v3}, Lcom/c/b/a/d/e/n;-><init>(Lcom/c/b/a/d/b;Lcom/c/b/a/d/e/k;)V

    goto/16 :goto_6

    .line 379
    :sswitch_9
    iget-object v1, p0, Lcom/c/b/a/d/e/v;->a:Lcom/c/b/a/d/e/x;

    iget-object v1, v1, Lcom/c/b/a/d/e/x;->c:Lcom/c/b/a/d/e/o;

    goto/16 :goto_6

    .line 393
    :cond_11
    invoke-interface {p3}, Lcom/c/b/a/d/g;->g()V

    goto/16 :goto_1

    :cond_12
    move v1, v4

    goto/16 :goto_2

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
