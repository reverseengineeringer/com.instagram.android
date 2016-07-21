.class public abstract Lcom/a/a/a/d/b;
.super Lcom/a/a/a/d/d;
.source "SourceFile"


# static fields
.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field public A:I

.field protected B:I

.field protected C:J

.field protected D:D

.field protected E:Ljava/math/BigInteger;

.field protected F:Ljava/math/BigDecimal;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field public final b:Lcom/a/a/a/c/d;

.field protected c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:Lcom/a/a/a/e/b;

.field public m:Lcom/a/a/a/n;

.field public final n:Lcom/a/a/a/a/e;

.field protected o:[C

.field public p:Z

.field protected q:Lcom/a/a/a/a/a;

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 196
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->s:Ljava/math/BigInteger;

    .line 197
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->t:Ljava/math/BigInteger;

    .line 199
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->u:Ljava/math/BigInteger;

    .line 200
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->v:Ljava/math/BigInteger;

    .line 202
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->w:Ljava/math/BigDecimal;

    .line 203
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->x:Ljava/math/BigDecimal;

    .line 205
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->y:Ljava/math/BigDecimal;

    .line 206
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-direct {p0}, Lcom/a/a/a/d/d;-><init>()V

    .line 55
    iput v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 60
    iput v1, p0, Lcom/a/a/a/d/b;->e:I

    .line 72
    iput-wide v4, p0, Lcom/a/a/a/d/b;->f:J

    .line 78
    iput v2, p0, Lcom/a/a/a/d/b;->g:I

    .line 86
    iput v1, p0, Lcom/a/a/a/d/b;->h:I

    .line 102
    iput-wide v4, p0, Lcom/a/a/a/d/b;->i:J

    .line 107
    iput v2, p0, Lcom/a/a/a/d/b;->j:I

    .line 113
    iput v1, p0, Lcom/a/a/a/d/b;->k:I

    .line 152
    iput-object v3, p0, Lcom/a/a/a/d/b;->o:[C

    .line 159
    iput-boolean v1, p0, Lcom/a/a/a/d/b;->p:Z

    .line 165
    iput-object v3, p0, Lcom/a/a/a/d/b;->q:Lcom/a/a/a/a/a;

    .line 248
    iput v1, p0, Lcom/a/a/a/d/b;->A:I

    .line 301
    iput p2, p0, Lcom/a/a/a/d/b;->a:I

    .line 302
    iput-object p1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 303
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->d()Lcom/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 1070
    new-instance v0, Lcom/a/a/a/e/b;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/b;III)V

    .line 304
    iput-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 305
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 739
    iget-object v0, p0, Lcom/a/a/a/d/b;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->i:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_8

    .line 740
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()[C

    move-result-object v1

    .line 741
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->d()I

    move-result v0

    .line 742
    iget v2, p0, Lcom/a/a/a/d/b;->H:I

    .line 743
    iget-boolean v3, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v3, :cond_0

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 746
    :cond_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 747
    invoke-static {v1, v0, v2}, Lcom/a/a/a/c/i;->a([CII)I

    move-result v0

    .line 748
    iget-boolean v1, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 749
    iput v4, p0, Lcom/a/a/a/d/b;->A:I

    .line 8809
    :goto_0
    return-void

    .line 752
    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 753
    invoke-static {v1, v0, v2}, Lcom/a/a/a/c/i;->b([CII)J

    move-result-wide v0

    .line 754
    iget-boolean v3, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v3, :cond_3

    .line 755
    neg-long v0, v0

    .line 758
    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 759
    iget-boolean v2, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v2, :cond_4

    .line 760
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 761
    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 762
    iput v4, p0, Lcom/a/a/a/d/b;->A:I

    goto :goto_0

    .line 766
    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 767
    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 768
    iput v4, p0, Lcom/a/a/a/d/b;->A:I

    goto :goto_0

    .line 773
    :cond_5
    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    .line 774
    iput v5, p0, Lcom/a/a/a/d/b;->A:I

    goto :goto_0

    .line 7815
    :cond_6
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v3

    .line 7818
    :try_start_0
    iget-boolean v4, p0, Lcom/a/a/a/d/b;->G:Z

    invoke-static {v1, v0, v2, v4}, Lcom/a/a/a/c/i;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7820
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    .line 7821
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7827
    :catch_0
    move-exception v0

    .line 7829
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7824
    :cond_7
    :try_start_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    .line 7825
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 780
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/d/b;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->j:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_d

    .line 8798
    if-ne p1, v2, :cond_c

    .line 8799
    :try_start_2
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 9385
    iget-object v0, v1, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_9

    .line 9386
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, v1, Lcom/a/a/a/a/e;->k:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 8799
    :goto_1
    iput-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    .line 8800
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 8806
    :catch_1
    move-exception v0

    .line 8808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v2}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 9389
    :cond_9
    :try_start_3
    iget v0, v1, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_a

    .line 9390
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, v1, Lcom/a/a/a/a/e;->c:[C

    iget v3, v1, Lcom/a/a/a/a/e;->d:I

    iget v1, v1, Lcom/a/a/a/a/e;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_1

    .line 9393
    :cond_a
    iget v0, v1, Lcom/a/a/a/a/e;->g:I

    if-nez v0, :cond_b

    .line 9394
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, v1, Lcom/a/a/a/a/e;->h:[C

    const/4 v3, 0x0

    iget v1, v1, Lcom/a/a/a/a/e;->i:I

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_1

    .line 9397
    :cond_b
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->g()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_1

    .line 8803
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    .line 8804
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 784
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/b;->K:Lcom/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int (-2147483648 - 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of long (-9223372036854775808 - 9223372036854775807"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/a/a/a/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 4214
    iput-object v3, v0, Lcom/a/a/a/a/e;->c:[C

    .line 4215
    const/4 v1, -0x1

    iput v1, v0, Lcom/a/a/a/a/e;->d:I

    .line 4216
    iput v2, v0, Lcom/a/a/a/a/e;->e:I

    .line 4218
    iput-object p1, v0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 4219
    iput-object v3, v0, Lcom/a/a/a/a/e;->k:[C

    .line 4221
    iget-boolean v1, v0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v1, :cond_0

    .line 4222
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->b()V

    .line 4224
    :cond_0
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 563
    iput-wide p2, p0, Lcom/a/a/a/d/b;->D:D

    .line 564
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 565
    sget-object v0, Lcom/a/a/a/n;->j:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final a(ZI)Lcom/a/a/a/n;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 542
    iput-boolean p1, p0, Lcom/a/a/a/d/b;->G:Z

    .line 543
    iput p2, p0, Lcom/a/a/a/d/b;->H:I

    .line 544
    iput v0, p0, Lcom/a/a/a/d/b;->I:I

    .line 545
    iput v0, p0, Lcom/a/a/a/d/b;->J:I

    .line 546
    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 547
    sget-object v0, Lcom/a/a/a/n;->i:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final a(ZIII)Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 534
    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/d/b;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/d/b;->b(ZIII)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IC)V
    .locals 3

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget-object v2, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v2}, Lcom/a/a/a/c/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/e/b;->a(Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected close marker \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v2}, Lcom/a/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public final b(ZIII)Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/a/a/a/d/b;->G:Z

    .line 553
    iput p2, p0, Lcom/a/a/a/d/b;->H:I

    .line 554
    iput p3, p0, Lcom/a/a/a/d/b;->I:I

    .line 555
    iput p4, p0, Lcom/a/a/a/d/b;->J:I

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 557
    sget-object v0, Lcom/a/a/a/n;->j:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid numeric value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/a/a/a/d/b;->c:Z

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/d/b;->c:Z

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->t()V

    .line 358
    :cond_0
    return-void

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/a/d/b;->t()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/a/a/a/d/b;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/b;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->f()Lcom/a/a/a/e/b;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/a/a/a/e/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/a/a/a/p;
    .locals 8

    .prologue
    .line 390
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    .line 391
    new-instance v0, Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/a/a/d/b;->f:J

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iget v4, p0, Lcom/a/a/a/d/b;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final g()I
    .locals 6

    .prologue
    .line 638
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 639
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b;->c(I)V

    .line 642
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 4843
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 4845
    iget-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    long-to-int v0, v0

    .line 4846
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/a/a/a/d/b;->C:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 4849
    :cond_1
    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 4871
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 646
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b;->B:I

    return v0

    .line 4850
    :cond_3
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 4851
    sget-object v0, Lcom/a/a/a/d/b;->s:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, Lcom/a/a/a/d/b;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    .line 4852
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    .line 4853
    :cond_4
    invoke-direct {p0}, Lcom/a/a/a/d/b;->w()V

    .line 4855
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    goto :goto_0

    .line 4856
    :cond_6
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 4858
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 4859
    :cond_7
    invoke-direct {p0}, Lcom/a/a/a/d/b;->w()V

    .line 4861
    :cond_8
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    double-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    goto :goto_0

    .line 4862
    :cond_9
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 4863
    sget-object v0, Lcom/a/a/a/d/b;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v0, Lcom/a/a/a/d/b;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    .line 4864
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_b

    .line 4865
    :cond_a
    invoke-direct {p0}, Lcom/a/a/a/d/b;->w()V

    .line 4867
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    goto :goto_0

    .line 5542
    :cond_c
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 652
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 653
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b;->c(I)V

    .line 656
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5877
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5878
    iget v0, p0, Lcom/a/a/a/d/b;->B:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    .line 5900
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 660
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    return-wide v0

    .line 5879
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 5880
    sget-object v0, Lcom/a/a/a/d/b;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/a/a/a/d/b;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    .line 5881
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_4

    .line 5882
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/d/b;->x()V

    .line 5884
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    goto :goto_0

    .line 5885
    :cond_5
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 5887
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 5888
    :cond_6
    invoke-direct {p0}, Lcom/a/a/a/d/b;->x()V

    .line 5890
    :cond_7
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    goto :goto_0

    .line 5891
    :cond_8
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 5892
    sget-object v0, Lcom/a/a/a/d/b;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/a/a/a/d/b;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    .line 5893
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_a

    .line 5894
    :cond_9
    invoke-direct {p0}, Lcom/a/a/a/d/b;->x()V

    .line 5896
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    goto :goto_0

    .line 6542
    :cond_b
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->j()D

    move-result-wide v0

    .line 689
    double-to-float v0, v0

    return v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 696
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    if-nez v0, :cond_0

    .line 697
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b;->c(I)V

    .line 699
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 6930
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 6931
    iget-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    .line 6941
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 703
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    return-wide v0

    .line 6932
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 6933
    iget-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    goto :goto_0

    .line 6934
    :cond_3
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 6935
    iget-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    goto :goto_0

    .line 6936
    :cond_4
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 6937
    iget v0, p0, Lcom/a/a/a/d/b;->B:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    goto :goto_0

    .line 7542
    :cond_5
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 2136
    iget-object v1, v0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    if-nez v1, :cond_2

    .line 2137
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->a()V

    .line 475
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->o:[C

    .line 476
    if-eqz v0, :cond_1

    .line 477
    iput-object v3, p0, Lcom/a/a/a/d/b;->o:[C

    .line 478
    iget-object v1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->c([C)V

    .line 480
    :cond_1
    return-void

    .line 2139
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/a/e;->h:[C

    if-eqz v1, :cond_0

    .line 2141
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->a()V

    .line 2143
    iget-object v1, v0, Lcom/a/a/a/a/e;->h:[C

    .line 2144
    iput-object v3, v0, Lcom/a/a/a/a/e;->h:[C

    .line 2145
    iget-object v0, v0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    sget-object v2, Lcom/a/a/a/a/c;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    goto :goto_0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 3068
    iget v0, v0, Lcom/a/a/a/o;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 490
    :goto_0
    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": expected close marker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget-object v2, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v2}, Lcom/a/a/a/c/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/e/b;->a(Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/b;->d(Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void

    .line 3068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()C
    .locals 1

    .prologue
    .line 1018
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
