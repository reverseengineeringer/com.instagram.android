.class public abstract Lcom/a/a/a/d/a;
.super Lcom/a/a/a/k;
.source "SourceFile"


# instance fields
.field protected b:Lcom/a/a/a/g;

.field protected c:I

.field public d:Z

.field public e:Lcom/a/a/a/e/a;

.field protected f:Z


# direct methods
.method public constructor <init>(ILcom/a/a/a/g;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/a/a/a/k;-><init>()V

    .line 73
    iput p1, p0, Lcom/a/a/a/d/a;->c:I

    .line 1058
    new-instance v0, Lcom/a/a/a/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/e/a;-><init>(ILcom/a/a/a/e/a;)V

    .line 74
    iput-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 75
    iput-object p2, p0, Lcom/a/a/a/d/a;->b:Lcom/a/a/a/g;

    .line 76
    sget-object v0, Lcom/a/a/a/j;->e:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    .line 77
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/a/a/a/r;

    invoke-direct {v0, p0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 249
    if-nez p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/a/a/a/d/a;->f()V

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/a;->b:Lcom/a/a/a/g;

    if-nez v0, :cond_0

    .line 1461
    if-nez p1, :cond_2

    .line 1462
    invoke-virtual {p0}, Lcom/a/a/a/d/a;->f()V

    goto :goto_0

    .line 1465
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1466
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1469
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 1470
    check-cast v0, Ljava/lang/Number;

    .line 1471
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(I)V

    goto :goto_0

    .line 1474
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/a;->a(J)V

    goto :goto_0

    .line 1477
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/a;->a(D)V

    goto :goto_0

    .line 1480
    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(F)V

    goto :goto_0

    .line 1483
    :cond_7
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_8

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(S)V

    goto :goto_0

    .line 1486
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(S)V

    goto :goto_0

    .line 1489
    :cond_9
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    .line 1490
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 1492
    :cond_a
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    .line 1493
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 1498
    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_c

    .line 1499
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(I)V

    goto/16 :goto_0

    .line 1501
    :cond_c
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_10

    .line 1502
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/a;->a(J)V

    goto/16 :goto_0

    .line 1505
    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    .line 1506
    check-cast p1, [B

    check-cast p1, [B

    .line 1720
    invoke-static {}, Lcom/a/a/a/b;->a()Lcom/a/a/a/a;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/k;->a(Lcom/a/a/a/a;[BI)V

    goto/16 :goto_0

    .line 1508
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1509
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Z)V

    goto/16 :goto_0

    .line 1511
    :cond_f
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_10

    .line 1512
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Z)V

    goto/16 :goto_0

    .line 1515
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/a/a/a/j;)Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/a/a/a/d/a;->c:I

    .line 1148
    iget v1, p1, Lcom/a/a/a/j;->h:I

    .line 120
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/d/a;->f:Z

    .line 294
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->g(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/a/a/a/d/a;->c(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
