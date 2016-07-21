.class public final Lcom/facebook/d/q;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/d/q;

.field b:Ljava/lang/Throwable;

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 546
    const-string v0, "\n"

    sput-object v0, Lcom/facebook/d/q;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 568
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/io/Reader;)V
    .locals 13

    .prologue
    .line 328
    monitor-enter p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 329
    const/16 v0, 0x28

    :try_start_0
    new-array v7, v0, [C

    .line 330
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 331
    const/4 v0, 0x1

    .line 332
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v8, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 335
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 338
    const/4 v6, -0x1

    if-eq v2, v6, :cond_10

    if-eqz v2, :cond_10

    .line 341
    int-to-char v2, v2

    .line 343
    array-length v6, v7

    if-ne v1, v6, :cond_0

    .line 344
    array-length v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    .line 345
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    .line 348
    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    .line 349
    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 350
    if-ltz v6, :cond_1

    .line 351
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    .line 352
    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x4

    if-ge v4, v3, :cond_18

    move v3, v4

    move v4, v6

    .line 353
    goto :goto_0

    .line 355
    :cond_1
    const/4 v5, 0x4

    if-gt v3, v5, :cond_2

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v5, v4

    move v4, v3

    .line 359
    :goto_1
    const/4 v6, 0x0

    .line 360
    add-int/lit8 v3, v1, 0x1

    int-to-char v10, v5

    :try_start_1
    aput-char v10, v7, v1

    .line 361
    const/16 v1, 0xa

    if-eq v2, v1, :cond_3

    const/16 v1, 0x85

    if-ne v2, v1, :cond_17

    :cond_3
    move v1, v3

    move v3, v6

    .line 365
    :goto_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 366
    const/4 v3, 0x0

    .line 367
    sparse-switch v2, :sswitch_data_0

    move v12, v2

    move v2, v3

    move v3, v12

    .line 466
    :goto_3
    const/4 v6, 0x0

    .line 467
    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    .line 469
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 471
    :cond_4
    add-int/lit8 v8, v1, 0x1

    aput-char v3, v7, v1

    move v1, v8

    move v3, v4

    move v8, v6

    move v4, v5

    move v5, v2

    goto :goto_0

    .line 369
    :sswitch_0
    const/4 v3, 0x3

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 370
    goto :goto_0

    .line 373
    :sswitch_1
    const/4 v3, 0x5

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 374
    goto :goto_0

    .line 376
    :sswitch_2
    const/16 v2, 0x8

    move v12, v2

    move v2, v3

    move v3, v12

    .line 377
    goto :goto_3

    .line 379
    :sswitch_3
    const/16 v2, 0xc

    move v12, v2

    move v2, v3

    move v3, v12

    .line 380
    goto :goto_3

    .line 382
    :sswitch_4
    const/16 v2, 0xa

    move v12, v2

    move v2, v3

    move v3, v12

    .line 383
    goto :goto_3

    .line 385
    :sswitch_5
    const/16 v2, 0xd

    move v12, v2

    move v2, v3

    move v3, v12

    .line 386
    goto :goto_3

    .line 388
    :sswitch_6
    const/16 v2, 0x9

    move v12, v2

    move v2, v3

    move v3, v12

    .line 389
    goto :goto_3

    .line 391
    :sswitch_7
    const/4 v3, 0x2

    .line 392
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_5
    sparse-switch v2, :sswitch_data_1

    .line 449
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 450
    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    .line 451
    const/4 v3, 0x5

    .line 454
    :cond_7
    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_16

    const/4 v6, 0x5

    if-eq v3, v6, :cond_16

    .line 457
    const/4 v6, -0x1

    if-ne v0, v6, :cond_e

    .line 458
    const/4 v3, 0x4

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 459
    goto/16 :goto_0

    .line 399
    :sswitch_8
    if-eqz v8, :cond_6

    .line 401
    :cond_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 402
    const/4 v6, -0x1

    if-eq v2, v6, :cond_16

    .line 404
    int-to-char v2, v2

    .line 407
    const/16 v6, 0xd

    if-eq v2, v6, :cond_16

    const/16 v6, 0xa

    if-eq v2, v6, :cond_16

    const/16 v6, 0x85

    if-ne v2, v6, :cond_8

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 408
    goto/16 :goto_0

    .line 415
    :sswitch_9
    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    .line 416
    const/4 v3, 0x5

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 417
    goto/16 :goto_0

    .line 422
    :cond_9
    :sswitch_a
    const/4 v3, 0x0

    .line 423
    const/4 v2, 0x1

    .line 424
    if-gtz v1, :cond_a

    if-nez v1, :cond_c

    if-nez v0, :cond_c

    .line 425
    :cond_a
    const/4 v6, -0x1

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 428
    :cond_b
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_c
    const/4 v0, -0x1

    .line 432
    const/4 v1, 0x0

    move v8, v2

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 433
    goto/16 :goto_0

    .line 435
    :sswitch_b
    const/4 v2, 0x4

    if-ne v3, v2, :cond_d

    move v0, v1

    .line 438
    :cond_d
    const/4 v3, 0x1

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 439
    goto/16 :goto_0

    .line 442
    :sswitch_c
    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    .line 443
    const/4 v3, 0x0

    move v0, v1

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 445
    goto/16 :goto_0

    .line 462
    :cond_e
    const/4 v6, 0x5

    if-eq v3, v6, :cond_f

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    .line 463
    :cond_f
    const/4 v3, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_3

    .line 473
    :cond_10
    const/4 v2, 0x2

    if-ne v5, v2, :cond_11

    const/4 v2, 0x4

    if-gt v3, v2, :cond_11

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_11
    const/4 v2, -0x1

    if-ne v0, v2, :cond_12

    if-lez v1, :cond_12

    move v0, v1

    .line 480
    :cond_12
    if-ltz v0, :cond_14

    .line 481
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    const/4 v2, 0x1

    if-ne v5, v2, :cond_13

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :cond_14
    monitor-exit p0

    return-void

    :cond_15
    move v12, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_3

    :cond_16
    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    goto/16 :goto_0

    :cond_17
    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_0

    :cond_18
    move v5, v6

    goto/16 :goto_1

    :cond_19
    move v12, v3

    move v3, v5

    move v5, v4

    move v4, v12

    goto/16 :goto_2

    .line 367
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    .line 396
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method

.method private declared-synchronized a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    if-nez p3, :cond_0

    const-string p3, ""

    .line 608
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    div-int/lit8 v3, v1, 0x5

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 612
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/d/q;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 613
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, Lcom/facebook/d/q;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 615
    sget-object v0, Lcom/facebook/d/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 104
    if-nez p2, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 105
    const-string v0, "\\ "

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    const/4 v0, 0x1

    move v2, v0

    .line 109
    :goto_0
    if-ge v2, v3, :cond_5

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    if-eqz p2, :cond_0

    if-eq v0, v6, :cond_1

    :cond_0
    if-eq v0, v7, :cond_1

    const/16 v4, 0x23

    if-eq v0, v4, :cond_1

    const/16 v4, 0x21

    if-eq v0, v4, :cond_1

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_2

    .line 130
    :cond_1
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 132
    :cond_2
    if-lt v0, v6, :cond_3

    const/16 v4, 0x7e

    if-gt v0, v4, :cond_3

    .line 133
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 109
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113
    :pswitch_1
    const-string v0, "\\t"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 116
    :pswitch_2
    const-string v0, "\\n"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 119
    :pswitch_3
    const-string v0, "\\f"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 122
    :pswitch_4
    const-string v0, "\\r"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v0, v1

    .line 137
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v0, v5, :cond_4

    .line 138
    const/16 v5, 0x30

    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 144
    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/io/BufferedInputStream;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 284
    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    .line 296
    :cond_1
    :goto_0
    return v0

    .line 287
    :cond_2
    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 288
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/d/q;->a:Lcom/facebook/d/q;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/d/q;->a:Lcom/facebook/d/q;

    invoke-virtual {v0, p1}, Lcom/facebook/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    iget-boolean v1, p0, Lcom/facebook/d/q;->c:Z

    if-nez v1, :cond_0

    .line 496
    invoke-virtual {p0, p1, p2}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    :cond_0
    if-eqz p3, :cond_1

    .line 499
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/d/q;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/facebook/d/q;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 754
    invoke-virtual {p1}, Lcom/facebook/d/q;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 755
    invoke-virtual {p0, v0}, Lcom/facebook/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 756
    invoke-virtual {p1, v0}, Lcom/facebook/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/facebook/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    goto :goto_0

    .line 759
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 271
    invoke-static {v0}, Lcom/facebook/d/q;->a(Ljava/io/BufferedInputStream;)Z

    move-result v1

    .line 272
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 274
    if-nez v1, :cond_0

    .line 275
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO8859-1"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/d/q;->a(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/facebook/d/q;->a(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
