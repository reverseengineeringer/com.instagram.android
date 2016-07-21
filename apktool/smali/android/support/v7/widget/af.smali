.class final Landroid/support/v7/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ag;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ad;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ad;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v7/widget/ae;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroid/support/v7/widget/ah;

.field private g:Landroid/support/v4/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/p",
            "<",
            "Landroid/support/v7/widget/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/ae;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/ae;B)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/support/v4/b/q;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/b/q;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/af;->g:Landroid/support/v4/b/p;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/af;->e:Z

    .line 77
    new-instance v0, Landroid/support/v7/widget/ah;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/af;->f:Landroid/support/v7/widget/ah;

    .line 78
    return-void
.end method

.method private a(Landroid/support/v7/widget/ad;I)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ad;)V

    .line 313
    iget v0, p1, Landroid/support/v7/widget/ad;->a:I

    packed-switch v0, :pswitch_data_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/ae;->a(II)V

    .line 319
    :goto_0
    return-void

    .line 318
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ad;->d:I

    iget-object v2, p1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Landroid/support/v7/widget/ae;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 724
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 725
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 724
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 727
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 728
    return-void
.end method

.method private b(II)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 328
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 330
    iget v2, v0, Landroid/support/v7/widget/ad;->a:I

    if-ne v2, v6, :cond_9

    .line 332
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    if-ge v2, v3, :cond_1

    .line 333
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    .line 334
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    .line 339
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 341
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    if-ne v3, v2, :cond_3

    .line 342
    if-nez p2, :cond_2

    .line 343
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    .line 348
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 328
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    .line 337
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    goto :goto_1

    .line 344
    :cond_2
    if-ne p2, v5, :cond_0

    .line 345
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_2

    .line 350
    :cond_3
    if-nez p2, :cond_5

    .line 351
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 356
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 352
    :cond_5
    if-ne p2, v5, :cond_4

    .line 353
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    goto :goto_4

    .line 358
    :cond_6
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    if-ge v1, v2, :cond_8

    .line 360
    if-nez p2, :cond_7

    .line 361
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 362
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    move v0, v1

    goto :goto_3

    .line 363
    :cond_7
    if-ne p2, v5, :cond_8

    .line 364
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 365
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    :cond_8
    move v0, v1

    .line 368
    goto :goto_3

    .line 369
    :cond_9
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    if-gt v2, v1, :cond_b

    .line 370
    iget v2, v0, Landroid/support/v7/widget/ad;->a:I

    if-nez v2, :cond_a

    .line 371
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 372
    :cond_a
    iget v2, v0, Landroid/support/v7/widget/ad;->a:I

    if-ne v2, v5, :cond_d

    .line 373
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 376
    :cond_b
    if-nez p2, :cond_c

    .line 377
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    move v0, v1

    goto :goto_3

    .line 378
    :cond_c
    if-ne p2, v5, :cond_d

    .line 379
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 392
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 394
    iget v3, v0, Landroid/support/v7/widget/ad;->a:I

    if-ne v3, v6, :cond_11

    .line 395
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    if-gez v3, :cond_10

    .line 396
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 392
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 399
    :cond_11
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    if-gtz v3, :cond_10

    .line 400
    iget-object v3, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    goto :goto_6

    .line 404
    :cond_12
    return v1
.end method

.method private b(Landroid/support/v7/widget/ad;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    iget v0, p1, Landroid/support/v7/widget/ad;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/widget/ad;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    iget v0, p1, Landroid/support/v7/widget/ad;->b:I

    iget v3, p1, Landroid/support/v7/widget/ad;->a:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/af;->b(II)I

    move-result v4

    .line 247
    iget v3, p1, Landroid/support/v7/widget/ad;->b:I

    .line 249
    iget v0, p1, Landroid/support/v7/widget/ad;->a:I

    packed-switch v0, :pswitch_data_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 259
    :goto_1
    iget v7, p1, Landroid/support/v7/widget/ad;->d:I

    if-ge v3, v7, :cond_6

    .line 260
    iget v7, p1, Landroid/support/v7/widget/ad;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 261
    iget v8, p1, Landroid/support/v7/widget/ad;->a:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/af;->b(II)I

    move-result v8

    .line 266
    iget v7, p1, Landroid/support/v7/widget/ad;->a:I

    packed-switch v7, :pswitch_data_1

    move v7, v2

    .line 274
    :goto_2
    if-eqz v7, :cond_4

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 259
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 255
    goto :goto_0

    .line 268
    :pswitch_2
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 271
    :pswitch_3
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 278
    :cond_4
    iget v7, p1, Landroid/support/v7/widget/ad;->a:I

    iget-object v9, p1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v6

    .line 282
    invoke-direct {p0, v6, v4}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;I)V

    .line 283
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 284
    iget v6, p1, Landroid/support/v7/widget/ad;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 285
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 288
    goto :goto_3

    .line 291
    :cond_6
    iget-object v0, p1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 293
    if-lez v5, :cond_7

    .line 294
    iget v1, p1, Landroid/support/v7/widget/ad;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;I)V

    .line 299
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 309
    :cond_7
    return-void

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 266
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 409
    :goto_0
    if-ge v3, v4, :cond_3

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 411
    iget v5, v0, Landroid/support/v7/widget/ad;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 412
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/af;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 425
    :goto_1
    return v0

    .line 415
    :cond_0
    iget v5, v0, Landroid/support/v7/widget/ad;->a:I

    if-nez v5, :cond_2

    .line 417
    iget v5, v0, Landroid/support/v7/widget/ad;->b:I

    iget v6, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v5, v6

    .line 418
    iget v0, v0, Landroid/support/v7/widget/ad;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 419
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/af;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 420
    goto :goto_1

    .line 418
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 409
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 425
    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/ad;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget v0, p1, Landroid/support/v7/widget/ad;->a:I

    packed-switch v0, :pswitch_data_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ae;->c(II)V

    .line 450
    :goto_0
    return-void

    .line 442
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ae;->d(II)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ae;->b(II)V

    goto :goto_0

    .line 449
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ad;->b:I

    iget v2, p1, Landroid/support/v7/widget/ad;->d:I

    iget-object v3, p1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/ae;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/af;->a(II)I

    move-result v0

    return v0
.end method

.method final a(II)I
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 466
    :goto_0
    if-ge p2, v2, :cond_4

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 468
    iget v3, v0, Landroid/support/v7/widget/ad;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 469
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    if-ne v3, v1, :cond_1

    .line 470
    iget v1, v0, Landroid/support/v7/widget/ad;->d:I

    .line 466
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 472
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    if-ge v3, v1, :cond_2

    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 475
    :cond_2
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    if-gt v0, v1, :cond_0

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 479
    :cond_3
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    if-gt v3, v1, :cond_0

    .line 480
    iget v3, v0, Landroid/support/v7/widget/ad;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 481
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 482
    const/4 v1, -0x1

    .line 490
    :cond_4
    return v1

    .line 484
    :cond_5
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 485
    :cond_6
    iget v3, v0, Landroid/support/v7/widget/ad;->a:I

    if-nez v3, :cond_0

    .line 486
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/af;->g:Landroid/support/v4/b/p;

    invoke-interface {v0}, Landroid/support/v4/b/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 703
    if-nez v0, :cond_0

    .line 704
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/ad;-><init>(IIILjava/lang/Object;)V

    .line 711
    :goto_0
    return-object v0

    .line 706
    :cond_0
    iput p1, v0, Landroid/support/v7/widget/ad;->a:I

    .line 707
    iput p2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 708
    iput p3, v0, Landroid/support/v7/widget/ad;->d:I

    .line 709
    iput-object p4, v0, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;)V
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->e:Z

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    .line 718
    iget-object v0, p0, Landroid/support/v7/widget/af;->g:Landroid/support/v4/b/p;

    invoke-interface {v0, p1}, Landroid/support/v4/b/p;->a(Ljava/lang/Object;)Z

    .line 720
    :cond_0
    return-void
.end method

.method final b()V
    .locals 14

    .prologue
    .line 91
    iget-object v6, p0, Landroid/support/v7/widget/af;->f:Landroid/support/v7/widget/ah;

    iget-object v7, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    .line 1218
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1219
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 1220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 1221
    iget v0, v0, Landroid/support/v7/widget/ad;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 1222
    if-eqz v1, :cond_2f

    move v5, v2

    .line 1039
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 1040
    add-int/lit8 v8, v5, 0x1

    .line 2045
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 2046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ad;

    .line 2047
    iget v2, v1, Landroid/support/v7/widget/ad;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2161
    :pswitch_0
    const/4 v2, 0x0

    .line 2163
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    iget v4, v1, Landroid/support/v7/widget/ad;->b:I

    if-ge v3, v4, :cond_1

    .line 2164
    const/4 v2, -0x1

    .line 2166
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    iget v4, v1, Landroid/support/v7/widget/ad;->b:I

    if-ge v3, v4, :cond_2

    .line 2167
    add-int/lit8 v2, v2, 0x1

    .line 2169
    :cond_2
    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    if-gt v3, v4, :cond_3

    .line 2170
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    iget v4, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/ad;->b:I

    .line 2172
    :cond_3
    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    if-gt v3, v4, :cond_4

    .line 2173
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    iget v4, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/ad;->d:I

    .line 2175
    :cond_4
    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/ad;->b:I

    .line 2176
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2177
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_5
    const/4 v0, 0x1

    .line 1219
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 1229
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 2062
    :pswitch_1
    const/4 v4, 0x0

    .line 2064
    const/4 v3, 0x0

    .line 2067
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v9, v0, Landroid/support/v7/widget/ad;->d:I

    if-ge v2, v9, :cond_a

    .line 2068
    const/4 v2, 0x0

    .line 2069
    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    iget v10, v0, Landroid/support/v7/widget/ad;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Landroid/support/v7/widget/ad;->d:I

    iget v10, v0, Landroid/support/v7/widget/ad;->d:I

    iget v11, v0, Landroid/support/v7/widget/ad;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2071
    const/4 v3, 0x1

    .line 2082
    :cond_7
    :goto_4
    iget v9, v0, Landroid/support/v7/widget/ad;->d:I

    iget v10, v1, Landroid/support/v7/widget/ad;->b:I

    if-ge v9, v10, :cond_b

    .line 2083
    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Landroid/support/v7/widget/ad;->b:I

    .line 2098
    :cond_8
    iget v9, v0, Landroid/support/v7/widget/ad;->b:I

    iget v10, v1, Landroid/support/v7/widget/ad;->b:I

    if-gt v9, v10, :cond_c

    .line 2099
    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Landroid/support/v7/widget/ad;->b:I

    .line 2108
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 2109
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2110
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2111
    iget-object v1, v6, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ad;)V

    goto/16 :goto_0

    .line 2074
    :cond_a
    const/4 v2, 0x1

    .line 2075
    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    iget v10, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Landroid/support/v7/widget/ad;->d:I

    iget v10, v0, Landroid/support/v7/widget/ad;->b:I

    iget v11, v0, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2077
    const/4 v3, 0x1

    goto :goto_4

    .line 2084
    :cond_b
    iget v9, v0, Landroid/support/v7/widget/ad;->d:I

    iget v10, v1, Landroid/support/v7/widget/ad;->b:I

    iget v11, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 2086
    iget v2, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/ad;->d:I

    .line 2087
    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->a:I

    .line 2088
    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    .line 2089
    iget v0, v1, Landroid/support/v7/widget/ad;->d:I

    if-nez v0, :cond_0

    .line 2090
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2091
    iget-object v0, v6, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ad;)V

    goto/16 :goto_0

    .line 2100
    :cond_c
    iget v9, v0, Landroid/support/v7/widget/ad;->b:I

    iget v10, v1, Landroid/support/v7/widget/ad;->b:I

    iget v11, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 2101
    iget v4, v1, Landroid/support/v7/widget/ad;->b:I

    iget v9, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Landroid/support/v7/widget/ad;->b:I

    sub-int/2addr v4, v9

    .line 2103
    iget-object v9, v6, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    const/4 v10, 0x1

    iget v11, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Landroid/support/v7/widget/ag;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v4

    .line 2104
    iget v9, v0, Landroid/support/v7/widget/ad;->b:I

    iget v10, v1, Landroid/support/v7/widget/ad;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Landroid/support/v7/widget/ad;->d:I

    goto :goto_5

    .line 2116
    :cond_d
    if-eqz v2, :cond_12

    .line 2117
    if-eqz v4, :cond_f

    .line 2118
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v4, Landroid/support/v7/widget/ad;->b:I

    if-le v2, v3, :cond_e

    .line 2119
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v4, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 2121
    :cond_e
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v4, Landroid/support/v7/widget/ad;->b:I

    if-le v2, v3, :cond_f

    .line 2122
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v4, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    .line 2125
    :cond_f
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    if-le v2, v3, :cond_10

    .line 2126
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v1, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 2128
    :cond_10
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    if-le v2, v3, :cond_11

    .line 2129
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v1, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    .line 2148
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2149
    iget v1, v0, Landroid/support/v7/widget/ad;->b:I

    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    if-eq v1, v2, :cond_16

    .line 2150
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2154
    :goto_7
    if-eqz v4, :cond_0

    .line 2155
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2132
    :cond_12
    if-eqz v4, :cond_14

    .line 2133
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v4, Landroid/support/v7/widget/ad;->b:I

    if-lt v2, v3, :cond_13

    .line 2134
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v4, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 2136
    :cond_13
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v4, Landroid/support/v7/widget/ad;->b:I

    if-lt v2, v3, :cond_14

    .line 2137
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v4, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    .line 2140
    :cond_14
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    if-lt v2, v3, :cond_15

    .line 2141
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v1, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 2143
    :cond_15
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    if-lt v2, v3, :cond_11

    .line 2144
    iget v2, v0, Landroid/support/v7/widget/ad;->d:I

    iget v3, v1, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_6

    .line 2152
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 2182
    :pswitch_2
    const/4 v2, 0x0

    .line 2183
    const/4 v3, 0x0

    .line 2185
    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    if-ge v4, v9, :cond_1a

    .line 2186
    iget v4, v1, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Landroid/support/v7/widget/ad;->b:I

    .line 2193
    :cond_17
    :goto_8
    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    if-gt v4, v9, :cond_1b

    .line 2194
    iget v4, v1, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Landroid/support/v7/widget/ad;->b:I

    .line 2202
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2203
    iget v0, v1, Landroid/support/v7/widget/ad;->d:I

    if-lez v0, :cond_1c

    .line 2204
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2209
    :goto_a
    if-eqz v2, :cond_19

    .line 2210
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2212
    :cond_19
    if-eqz v3, :cond_0

    .line 2213
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2187
    :cond_1a
    iget v4, v0, Landroid/support/v7/widget/ad;->d:I

    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    iget v10, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 2189
    iget v2, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/ad;->d:I

    .line 2190
    iget-object v2, v6, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    const/4 v4, 0x2

    iget v9, v0, Landroid/support/v7/widget/ad;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Landroid/support/v7/widget/ag;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v2

    goto :goto_8

    .line 2195
    :cond_1b
    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    iget v9, v1, Landroid/support/v7/widget/ad;->b:I

    iget v10, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 2196
    iget v3, v1, Landroid/support/v7/widget/ad;->b:I

    iget v4, v1, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    sub-int v4, v3, v4

    .line 2198
    iget-object v3, v6, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    const/4 v9, 0x2

    iget v10, v0, Landroid/support/v7/widget/ad;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Landroid/support/v7/widget/ag;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v3

    .line 2200
    iget v9, v1, Landroid/support/v7/widget/ad;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Landroid/support/v7/widget/ad;->d:I

    goto :goto_9

    .line 2206
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2207
    iget-object v0, v6, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ad;)V

    goto :goto_a

    .line 92
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 93
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2e

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 95
    iget v1, v0, Landroid/support/v7/widget/ad;->a:I

    packed-switch v1, :pswitch_data_1

    .line 109
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/af;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/af;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_1e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 2429
    :pswitch_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)V

    goto :goto_c

    .line 3131
    :pswitch_4
    iget v8, v0, Landroid/support/v7/widget/ad;->b:I

    .line 3132
    const/4 v1, 0x0

    .line 3133
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v3, v2

    .line 3134
    const/4 v4, -0x1

    .line 3135
    iget v2, v0, Landroid/support/v7/widget/ad;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_24

    .line 3136
    const/4 v1, 0x0

    .line 3137
    iget-object v9, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v9, v2}, Landroid/support/v7/widget/ae;->a(I)Landroid/support/v7/widget/q;

    move-result-object v9

    .line 3138
    if-nez v9, :cond_1f

    invoke-direct {p0, v2}, Landroid/support/v7/widget/af;->b(I)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 3145
    :cond_1f
    if-nez v4, :cond_20

    .line 3148
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v1

    .line 3149
    invoke-direct {p0, v1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ad;)V

    .line 3150
    const/4 v1, 0x1

    .line 3152
    :cond_20
    const/4 v4, 0x1

    .line 3165
    :goto_e
    if-eqz v1, :cond_23

    .line 3166
    sub-int v1, v2, v6

    .line 3167
    sub-int v2, v3, v6

    .line 3168
    const/4 v3, 0x1

    .line 3135
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 3156
    :cond_21
    const/4 v9, 0x1

    if-ne v4, v9, :cond_22

    .line 3159
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v1

    .line 3160
    invoke-direct {p0, v1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)V

    .line 3161
    const/4 v1, 0x1

    .line 3163
    :cond_22
    const/4 v4, 0x0

    goto :goto_e

    .line 3170
    :cond_23
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 3173
    :cond_24
    iget v1, v0, Landroid/support/v7/widget/ad;->d:I

    if-eq v6, v1, :cond_25

    .line 3174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 3175
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v0

    .line 3177
    :cond_25
    if-nez v4, :cond_26

    .line 3178
    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ad;)V

    goto :goto_c

    .line 3180
    :cond_26
    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)V

    goto :goto_c

    .line 3185
    :pswitch_5
    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    .line 3186
    const/4 v2, 0x0

    .line 3187
    iget v1, v0, Landroid/support/v7/widget/ad;->b:I

    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    add-int v6, v1, v3

    .line 3188
    const/4 v1, -0x1

    .line 3189
    iget v3, v0, Landroid/support/v7/widget/ad;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2b

    .line 3190
    iget-object v8, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v8, v3}, Landroid/support/v7/widget/ae;->a(I)Landroid/support/v7/widget/q;

    move-result-object v8

    .line 3191
    if-nez v8, :cond_27

    invoke-direct {p0, v3}, Landroid/support/v7/widget/af;->b(I)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 3192
    :cond_27
    if-nez v4, :cond_28

    .line 3193
    const/4 v4, 0x2

    iget-object v8, v0, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v1

    .line 3195
    invoke-direct {p0, v1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ad;)V

    .line 3196
    const/4 v1, 0x0

    move v2, v3

    .line 3199
    :cond_28
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 3210
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 3189
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 3201
    :cond_29
    const/4 v8, 0x1

    if-ne v4, v8, :cond_2a

    .line 3202
    const/4 v4, 0x2

    iget-object v8, v0, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v1

    .line 3204
    invoke-direct {p0, v1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)V

    .line 3205
    const/4 v1, 0x0

    move v2, v3

    .line 3208
    :cond_2a
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 3212
    :cond_2b
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    if-eq v1, v3, :cond_2c

    .line 3213
    iget-object v3, v0, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    .line 3214
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)V

    .line 3215
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v0

    .line 3217
    :cond_2c
    if-nez v4, :cond_2d

    .line 3218
    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ad;)V

    goto/16 :goto_c

    .line 3220
    :cond_2d
    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)V

    goto/16 :goto_c

    .line 4127
    :pswitch_6
    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)V

    goto/16 :goto_c

    .line 113
    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    return-void

    :cond_2f
    move v0, v1

    goto/16 :goto_3

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final c()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 119
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ad;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->a(Ljava/util/List;)V

    .line 122
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 6

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->c()V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 541
    iget v3, v0, Landroid/support/v7/widget/ad;->a:I

    packed-switch v3, :pswitch_data_0

    .line 559
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/af;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 539
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :pswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ad;)V

    .line 544
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/ae;->c(II)V

    goto :goto_1

    .line 547
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ad;)V

    .line 548
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/ae;->a(II)V

    goto :goto_1

    .line 551
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ad;)V

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    iget v5, v0, Landroid/support/v7/widget/ad;->d:I

    iget-object v0, v0, Landroid/support/v7/widget/ad;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v0}, Landroid/support/v7/widget/ae;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 555
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ad;)V

    .line 556
    iget-object v3, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ae;

    iget v4, v0, Landroid/support/v7/widget/ad;->b:I

    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/ae;->d(II)V

    goto :goto_1

    .line 563
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/af;->a(Ljava/util/List;)V

    .line 564
    return-void

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
