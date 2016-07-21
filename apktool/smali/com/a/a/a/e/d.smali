.class public final Lcom/a/a/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/a/a/a/c/d;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field protected d:I

.field protected e:Z

.field protected f:I

.field private g:I

.field private h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 76
    iput v1, p0, Lcom/a/a/a/e/d;->f:I

    .line 86
    iput-object p1, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    .line 87
    iput-object p2, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    .line 88
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/d;->c:[B

    .line 89
    iput v1, p0, Lcom/a/a/a/e/d;->g:I

    iput v1, p0, Lcom/a/a/a/e/d;->h:I

    .line 90
    iput v1, p0, Lcom/a/a/a/e/d;->d:I

    .line 91
    iput-boolean v2, p0, Lcom/a/a/a/e/d;->i:Z

    .line 92
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    const v2, 0xff00

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 463
    iput-boolean v1, p0, Lcom/a/a/a/e/d;->e:Z

    .line 471
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/e/d;->f:I

    move v0, v1

    .line 472
    :cond_0
    return v0

    .line 464
    :cond_1
    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    .line 465
    iput-boolean v0, p0, Lcom/a/a/a/e/d;->e:Z

    goto :goto_0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    .line 499
    iget v0, p0, Lcom/a/a/a/e/d;->h:I

    iget v1, p0, Lcom/a/a/a/e/d;->g:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 500
    :goto_0
    if-ge v1, p1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 504
    const/4 v0, -0x1

    .line 508
    :goto_1
    if-gtz v0, :cond_1

    .line 509
    const/4 v0, 0x0

    .line 514
    :goto_2
    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->h:I

    iget-object v4, p0, Lcom/a/a/a/e/d;->c:[B

    array-length v4, v4

    iget v5, p0, Lcom/a/a/a/e/d;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_1

    .line 511
    :cond_1
    iget v2, p0, Lcom/a/a/a/e/d;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/a/a/a/e/d;->h:I

    .line 512
    add-int/2addr v0, v1

    move v1, v0

    .line 513
    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/a/a/a/g;Lcom/a/a/a/b/e;Lcom/a/a/a/b/b;ZZ)Lcom/a/a/a/i;
    .locals 11

    .prologue
    .line 227
    .line 1120
    const/4 v1, 0x0

    .line 1129
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/a/a/a/e/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1130
    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->g:I

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 1396
    sparse-switch v3, :sswitch_data_0

    .line 1413
    :goto_0
    ushr-int/lit8 v2, v3, 0x10

    .line 1414
    const v4, 0xfeff

    if-ne v2, v4, :cond_1

    .line 1415
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 1416
    const/4 v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 1417
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 1418
    const/4 v2, 0x1

    .line 1135
    :goto_1
    if-eqz v2, :cond_4

    .line 1136
    const/4 v1, 0x1

    .line 1161
    :cond_0
    :goto_2
    if-nez v1, :cond_b

    .line 1162
    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    .line 1178
    :goto_3
    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v2, v1}, Lcom/a/a/a/c/d;->a(Lcom/a/a/a/c;)V

    .line 229
    sget-object v2, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne v1, v2, :cond_e

    .line 233
    if-eqz p5, :cond_e

    .line 234
    move/from16 v0, p6

    invoke-virtual {p3, v0}, Lcom/a/a/a/b/e;->a(Z)Lcom/a/a/a/b/e;

    move-result-object v6

    .line 235
    new-instance v1, Lcom/a/a/a/e/j;

    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    iget-object v4, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    iget-object v7, p0, Lcom/a/a/a/e/d;->c:[B

    iget v8, p0, Lcom/a/a/a/e/d;->g:I

    iget v9, p0, Lcom/a/a/a/e/d;->h:I

    iget-boolean v10, p0, Lcom/a/a/a/e/d;->i:Z

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/a/a/a/e/j;-><init>(Lcom/a/a/a/c/d;ILjava/io/InputStream;Lcom/a/a/a/g;Lcom/a/a/a/b/e;[BIIZ)V

    .line 239
    :goto_4
    return-object v1

    .line 1398
    :sswitch_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 1399
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 1400
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 1401
    const/4 v2, 0x1

    goto :goto_1

    .line 1403
    :sswitch_1
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 1404
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 1405
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 1406
    const/4 v2, 0x1

    goto :goto_1

    .line 1408
    :sswitch_2
    const-string v2, "2143"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    .line 1410
    :sswitch_3
    const-string v2, "3412"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1420
    :cond_1
    const v4, 0xfffe

    if-ne v2, v4, :cond_2

    .line 1421
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 1422
    const/4 v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 1423
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 1424
    const/4 v2, 0x1

    goto :goto_1

    .line 1427
    :cond_2
    ushr-int/lit8 v2, v3, 0x8

    const v4, 0xefbbbf

    if-ne v2, v4, :cond_3

    .line 1428
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 1429
    const/4 v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 1430
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 1431
    const/4 v2, 0x1

    goto :goto_1

    .line 1433
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1442
    :cond_4
    shr-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_5

    .line 1443
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 1456
    :goto_5
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 1457
    const/4 v2, 0x1

    .line 1144
    :goto_6
    if-eqz v2, :cond_9

    .line 1145
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1444
    :cond_5
    const v2, 0xffffff

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 1445
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    goto :goto_5

    .line 1446
    :cond_6
    const v2, -0xff0001

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 1447
    const-string v2, "3412"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1448
    :cond_7
    const v2, -0xff01

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 1449
    const-string v2, "2143"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1452
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 1146
    :cond_9
    ushr-int/lit8 v2, v3, 0x10

    invoke-direct {p0, v2}, Lcom/a/a/a/e/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1150
    :cond_a
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/a/a/a/e/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1151
    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->g:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 1153
    invoke-direct {p0, v2}, Lcom/a/a/a/e/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1164
    :cond_b
    iget v1, p0, Lcom/a/a/a/e/d;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1175
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1166
    :pswitch_1
    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    goto/16 :goto_3

    .line 1169
    :pswitch_2
    iget-boolean v1, p0, Lcom/a/a/a/e/d;->e:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    goto/16 :goto_3

    .line 1172
    :pswitch_3
    iget-boolean v1, p0, Lcom/a/a/a/e/d;->e:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    goto/16 :goto_3

    .line 238
    :cond_e
    new-instance v8, Lcom/a/a/a/e/g;

    iget-object v9, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    .line 2192
    iget-object v1, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->b()Lcom/a/a/a/c;

    move-result-object v7

    .line 2193
    sget-object v1, Lcom/a/a/a/e/c;->a:[I

    invoke-virtual {v7}, Lcom/a/a/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2219
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2196
    :pswitch_4
    new-instance v1, Lcom/a/a/a/c/l;

    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    iget-object v3, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/a/a/a/e/d;->c:[B

    iget v5, p0, Lcom/a/a/a/e/d;->g:I

    iget v6, p0, Lcom/a/a/a/e/d;->h:I

    iget-object v7, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    .line 2197
    invoke-virtual {v7}, Lcom/a/a/a/c/d;->b()Lcom/a/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/c;->b()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/c/l;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BIIZ)V

    move-object v4, v1

    .line 239
    :goto_7
    invoke-virtual/range {p4 .. p6}, Lcom/a/a/a/b/b;->a(ZZ)Lcom/a/a/a/b/b;

    move-result-object v6

    move-object v1, v8

    move-object v2, v9

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/e/g;-><init>(Lcom/a/a/a/c/d;ILjava/io/Reader;Lcom/a/a/a/g;Lcom/a/a/a/b/b;)V

    move-object v1, v8

    goto/16 :goto_4

    .line 2204
    :pswitch_5
    iget-object v3, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    .line 2206
    if-nez v3, :cond_f

    .line 2207
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->g:I

    iget v4, p0, Lcom/a/a/a/e/d;->h:I

    invoke-direct {v1, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 2216
    :goto_8
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_7

    .line 2212
    :cond_f
    iget v1, p0, Lcom/a/a/a/e/d;->g:I

    iget v2, p0, Lcom/a/a/a/e/d;->h:I

    if-ge v1, v2, :cond_10

    .line 2213
    new-instance v1, Lcom/a/a/a/c/h;

    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    iget-object v4, p0, Lcom/a/a/a/e/d;->c:[B

    iget v5, p0, Lcom/a/a/a/e/d;->g:I

    iget v6, p0, Lcom/a/a/a/e/d;->h:I

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/c/h;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V

    goto :goto_8

    :cond_10
    move-object v1, v3

    goto :goto_8

    .line 1396
    :sswitch_data_0
    .sparse-switch
        -0x1010000 -> :sswitch_3
        -0x20000 -> :sswitch_1
        0xfeff -> :sswitch_0
        0xfffe -> :sswitch_2
    .end sparse-switch

    .line 1164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
