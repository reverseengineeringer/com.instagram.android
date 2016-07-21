.class public final Lcom/a/a/a/e/g;
.super Lcom/a/a/a/d/b;
.source "SourceFile"


# instance fields
.field protected L:Ljava/io/Reader;

.field protected M:[C

.field protected N:Lcom/a/a/a/g;

.field protected final O:Lcom/a/a/a/b/b;

.field protected final P:I

.field protected Q:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;ILjava/io/Reader;Lcom/a/a/a/g;Lcom/a/a/a/b/b;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/c/d;I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 74
    iput-object p3, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    .line 75
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->g()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    .line 76
    iput-object p4, p0, Lcom/a/a/a/e/g;->N:Lcom/a/a/a/g;

    .line 77
    iput-object p5, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    .line 2412
    iget v0, p5, Lcom/a/a/a/b/b;->c:I

    .line 78
    iput v0, p0, Lcom/a/a/a/e/g;->P:I

    .line 79
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xa

    const/16 v5, 0x9

    const/16 v4, 0x2f

    const/16 v3, 0x2a

    .line 1685
    sget-object v0, Lcom/a/a/a/h;->b:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1686
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v4, v0}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 1689
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 1693
    if-ne v0, v4, :cond_7

    .line 15738
    :cond_2
    :goto_0
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15739
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 15740
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 15741
    if-ne v0, v6, :cond_5

    .line 15742
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    .line 16716
    :cond_4
    :goto_1
    return-void

    .line 15744
    :cond_5
    if-ne v0, v7, :cond_6

    .line 15745
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_1

    .line 15747
    :cond_6
    if-eq v0, v5, :cond_2

    .line 15748
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(I)V

    goto :goto_0

    .line 1695
    :cond_7
    if-ne v0, v3, :cond_f

    .line 16707
    :cond_8
    :goto_2
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16708
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 16709
    if-gt v0, v3, :cond_8

    .line 16710
    if-ne v0, v3, :cond_b

    .line 16711
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16714
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_8

    .line 16715
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    goto :goto_1

    .line 16720
    :cond_b
    const/16 v1, 0x20

    if-ge v0, v1, :cond_8

    .line 16721
    if-ne v0, v6, :cond_c

    .line 16722
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    goto :goto_2

    .line 16723
    :cond_c
    if-ne v0, v7, :cond_d

    .line 16724
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_2

    .line 16725
    :cond_d
    if-eq v0, v5, :cond_8

    .line 16726
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(I)V

    goto :goto_2

    .line 16731
    :cond_e
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1698
    :cond_f
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(IZ)Lcom/a/a/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1125
    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1126
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10470
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/a/a/a/e/g;->d:I

    aget-char p1, v0, v1

    .line 1132
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_4

    .line 1133
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 1134
    :goto_0
    invoke-direct {p0, v0, v7}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 1135
    sget-object v1, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v1}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    .line 1149
    :goto_2
    return-object v0

    .line 1133
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 1136
    goto :goto_1

    .line 1138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 1139
    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    .line 1140
    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    .line 1141
    :goto_3
    invoke-direct {p0, v0, v7}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 1142
    sget-object v1, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v1}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1143
    if-eqz p2, :cond_6

    :goto_4
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_2

    .line 1140
    :cond_5
    const-string v0, "+Infinity"

    goto :goto_3

    :cond_6
    move-wide v2, v4

    .line 1143
    goto :goto_4

    .line 1145
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 1148
    :cond_8
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/g;->a(ILjava/lang/String;)V

    .line 1149
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 1199
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/a/a/a/a/e;->a([CII)V

    .line 1204
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v1

    .line 1205
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 13566
    iget v0, v0, Lcom/a/a/a/a/e;->i:I

    .line 1208
    :goto_0
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    iget v3, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v2, v3, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": was expecting closing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 1213
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v3, v2, v3

    .line 1215
    if-gt v3, v5, :cond_2

    .line 1216
    if-ne v3, v5, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    move-result v2

    .line 1231
    :goto_1
    mul-int/lit8 v4, p2, 0x21

    add-int p2, v4, v3

    .line 1233
    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v0

    .line 1236
    array-length v0, v1

    if-lt v3, v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    .line 1238
    const/4 v0, 0x0

    goto :goto_0

    .line 1222
    :cond_1
    if-gt v3, p3, :cond_2

    .line 1223
    if-eq v3, p3, :cond_3

    .line 1226
    const/16 v2, 0x20

    if-ge v3, v2, :cond_2

    .line 1227
    const-string v2, "name"

    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/e/g;->c(ILjava/lang/String;)V

    :cond_2
    move v2, v3

    goto :goto_1

    .line 1241
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 13570
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    .line 1243
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 1244
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()[C

    move-result-object v1

    .line 1245
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->d()I

    move-result v2

    .line 1246
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->c()I

    move-result v0

    .line 1248
    iget-object v3, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1818
    :cond_0
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v1, v2, :cond_1

    .line 1819
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1820
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/e/g;->f(Ljava/lang/String;)V

    .line 1823
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1824
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/e/g;->f(Ljava/lang/String;)V

    .line 1826
    :cond_2
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 1827
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 1830
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_4

    .line 1831
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1843
    :cond_3
    :goto_0
    return-void

    .line 1835
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 1836
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    .line 1840
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1841
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/e/g;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)Lcom/a/a/a/n;
    .locals 11

    .prologue
    .line 847
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 848
    :goto_0
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 849
    add-int/lit8 v4, v1, -0x1

    .line 850
    iget v7, p0, Lcom/a/a/a/e/g;->e:I

    .line 854
    if-eqz v0, :cond_2

    .line 855
    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    if-ge v1, v2, :cond_b

    .line 858
    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v2, v1, 0x1

    aget-char p1, v3, v1

    .line 860
    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    const/16 v1, 0x30

    if-ge p1, v1, :cond_3

    .line 861
    :cond_0
    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 862
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/e/g;->a(IZ)Lcom/a/a/a/n;

    move-result-object v0

    .line 952
    :goto_1
    return-object v0

    .line 847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 870
    :cond_3
    const/16 v1, 0x30

    if-eq p1, v1, :cond_b

    .line 880
    const/4 v1, 0x1

    .line 886
    :goto_2
    iget v3, p0, Lcom/a/a/a/e/g;->e:I

    if-ge v2, v3, :cond_b

    .line 889
    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    .line 890
    const/16 v2, 0x30

    if-lt v5, v2, :cond_4

    const/16 v2, 0x39

    if-gt v5, v2, :cond_4

    .line 893
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 896
    :cond_4
    const/4 v2, 0x0

    .line 899
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    move v5, v3

    .line 902
    :goto_3
    if-ge v5, v7, :cond_b

    .line 905
    iget-object v6, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v3, v5, 0x1

    aget-char v5, v6, v5

    .line 906
    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_5

    .line 909
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_3

    .line 912
    :cond_5
    if-nez v2, :cond_6

    .line 913
    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v6}, Lcom/a/a/a/e/g;->a(ILjava/lang/String;)V

    :cond_6
    move v6, v2

    .line 917
    const/4 v2, 0x0

    .line 918
    const/16 v8, 0x65

    if-eq v5, v8, :cond_7

    const/16 v8, 0x45

    if-ne v5, v8, :cond_a

    .line 919
    :cond_7
    if-ge v3, v7, :cond_b

    .line 923
    iget-object v8, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v3, v8, v3

    .line 924
    const/16 v8, 0x2d

    if-eq v3, v8, :cond_8

    const/16 v8, 0x2b

    if-ne v3, v8, :cond_2e

    .line 925
    :cond_8
    if-ge v5, v7, :cond_b

    .line 928
    iget-object v8, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v3, v5, 0x1

    aget-char v5, v8, v5

    .line 930
    :goto_4
    const/16 v8, 0x39

    if-gt v5, v8, :cond_9

    const/16 v8, 0x30

    if-lt v5, v8, :cond_9

    .line 931
    add-int/lit8 v2, v2, 0x1

    .line 932
    if-ge v3, v7, :cond_b

    .line 935
    iget-object v8, p0, Lcom/a/a/a/e/g;->M:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v3, v8, v3

    move v10, v5

    move v5, v3

    move v3, v10

    goto :goto_4

    .line 938
    :cond_9
    if-nez v2, :cond_a

    .line 939
    const-string v7, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v5, v7}, Lcom/a/a/a/e/g;->a(ILjava/lang/String;)V

    .line 944
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 945
    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 946
    sub-int/2addr v3, v4

    .line 947
    iget-object v5, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    iget-object v7, p0, Lcom/a/a/a/e/g;->M:[C

    invoke-virtual {v5, v7, v4, v3}, Lcom/a/a/a/a/e;->a([CII)V

    .line 948
    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/a/a/a/e/g;->a(ZIII)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 951
    :cond_b
    if-eqz v0, :cond_17

    add-int/lit8 v1, v4, 0x1

    :goto_5
    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 8965
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v3

    .line 8966
    const/4 v1, 0x0

    .line 8969
    if-eqz v0, :cond_c

    .line 8970
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v4, 0x2d

    aput-char v4, v3, v2

    .line 8974
    :cond_c
    const/4 v4, 0x0

    .line 8975
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    iget v5, p0, Lcom/a/a/a/e/g;->e:I

    if-ge v2, v5, :cond_18

    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v5

    .line 8976
    :goto_6
    const/16 v5, 0x30

    if-ne v2, v5, :cond_d

    .line 9090
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    iget v5, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v2, v5, :cond_19

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v2

    if-nez v2, :cond_19

    .line 9091
    const/16 v2, 0x30

    .line 8979
    :cond_d
    :goto_7
    const/4 v6, 0x0

    move v10, v2

    move-object v2, v3

    move v3, v10

    .line 8983
    :goto_8
    const/16 v5, 0x30

    if-lt v3, v5, :cond_2d

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2d

    .line 8984
    add-int/lit8 v4, v4, 0x1

    .line 8985
    array-length v5, v2

    if-lt v1, v5, :cond_e

    .line 8986
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v2

    .line 8987
    const/4 v1, 0x0

    .line 8989
    :cond_e
    add-int/lit8 v5, v1, 0x1

    aput-char v3, v2, v1

    .line 8990
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v3, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v1, v3, :cond_21

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v1

    if-nez v1, :cond_21

    .line 8992
    const/4 v1, 0x0

    .line 8993
    const/4 v6, 0x1

    move v8, v4

    move-object v4, v2

    move v2, v1

    .line 8999
    :goto_9
    if-nez v8, :cond_f

    .line 9000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Missing integer part (next char "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/a/a/a/e/g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/e/g;->c(Ljava/lang/String;)V

    .line 9003
    :cond_f
    const/4 v1, 0x0

    .line 9005
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2c

    .line 9006
    add-int/lit8 v3, v5, 0x1

    aput-char v2, v4, v5

    .line 9010
    :goto_a
    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    iget v7, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v5, v7, :cond_22

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v5

    if-nez v5, :cond_22

    .line 9011
    const/4 v6, 0x1

    move v5, v6

    .line 9026
    :goto_b
    if-nez v1, :cond_10

    .line 9027
    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, v2, v6}, Lcom/a/a/a/e/g;->a(ILjava/lang/String;)V

    :cond_10
    move v7, v1

    move v6, v2

    move v1, v3

    move-object v2, v4

    .line 9031
    :goto_c
    const/4 v4, 0x0

    .line 9032
    const/16 v3, 0x65

    if-eq v6, v3, :cond_11

    const/16 v3, 0x45

    if-ne v6, v3, :cond_29

    .line 9033
    :cond_11
    array-length v3, v2

    if-lt v1, v3, :cond_12

    .line 9034
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v2

    .line 9035
    const/4 v1, 0x0

    .line 9037
    :cond_12
    add-int/lit8 v3, v1, 0x1

    aput-char v6, v2, v1

    .line 9039
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v6, p0, Lcom/a/a/a/e/g;->e:I

    if-ge v1, v6, :cond_23

    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v6, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v6, v1, v6

    .line 9042
    :goto_d
    const/16 v1, 0x2d

    if-eq v6, v1, :cond_13

    const/16 v1, 0x2b

    if-ne v6, v1, :cond_28

    .line 9043
    :cond_13
    array-length v1, v2

    if-lt v3, v1, :cond_27

    .line 9044
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v2

    .line 9045
    const/4 v1, 0x0

    .line 9047
    :goto_e
    add-int/lit8 v3, v1, 0x1

    aput-char v6, v2, v1

    .line 9049
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v6, p0, Lcom/a/a/a/e/g;->e:I

    if-ge v1, v6, :cond_24

    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v6, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v1, v1, v6

    move v10, v4

    move-object v4, v2

    move v2, v10

    :goto_f
    move v6, v1

    move v1, v3

    .line 9054
    :goto_10
    const/16 v3, 0x39

    if-gt v6, v3, :cond_26

    const/16 v3, 0x30

    if-lt v6, v3, :cond_26

    .line 9055
    add-int/lit8 v2, v2, 0x1

    .line 9056
    array-length v3, v4

    if-lt v1, v3, :cond_14

    .line 9057
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v4

    .line 9058
    const/4 v1, 0x0

    .line 9060
    :cond_14
    add-int/lit8 v3, v1, 0x1

    aput-char v6, v4, v1

    .line 9061
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v9, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v1, v9, :cond_25

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v1

    if-nez v1, :cond_25

    .line 9062
    const/4 v5, 0x1

    move v4, v2

    move v1, v5

    move v2, v3

    .line 9068
    :goto_11
    if-nez v4, :cond_15

    .line 9069
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v6, v3}, Lcom/a/a/a/e/g;->a(ILjava/lang/String;)V

    .line 9074
    :cond_15
    :goto_12
    if-nez v1, :cond_16

    .line 9075
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 9077
    :cond_16
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 9570
    iput v2, v1, Lcom/a/a/a/a/e;->i:I

    .line 9079
    invoke-virtual {p0, v0, v8, v7, v4}, Lcom/a/a/a/e/g;->a(ZIII)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    move v1, v4

    .line 951
    goto/16 :goto_5

    .line 8975
    :cond_18
    const-string v2, "No digit following minus sign"

    invoke-direct {p0, v2}, Lcom/a/a/a/e/g;->e(Ljava/lang/String;)C

    move-result v2

    goto/16 :goto_6

    .line 9093
    :cond_19
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v5

    .line 9095
    const/16 v5, 0x30

    if-lt v2, v5, :cond_1a

    const/16 v5, 0x39

    if-le v2, v5, :cond_1b

    .line 9096
    :cond_1a
    const/16 v2, 0x30

    goto/16 :goto_7

    .line 9098
    :cond_1b
    sget-object v5, Lcom/a/a/a/h;->g:Lcom/a/a/a/h;

    invoke-virtual {p0, v5}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 9099
    const-string v5, "Leading zeroes not allowed"

    invoke-virtual {p0, v5}, Lcom/a/a/a/e/g;->c(Ljava/lang/String;)V

    .line 9102
    :cond_1c
    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    .line 9103
    const/16 v5, 0x30

    if-ne v2, v5, :cond_d

    .line 9104
    :cond_1d
    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    iget v6, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v5, v6, :cond_1e

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 9105
    :cond_1e
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v5

    .line 9106
    const/16 v5, 0x30

    if-lt v2, v5, :cond_1f

    const/16 v5, 0x39

    if-le v2, v5, :cond_20

    .line 9107
    :cond_1f
    const/16 v2, 0x30

    goto/16 :goto_7

    .line 9109
    :cond_20
    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    .line 9110
    const/16 v5, 0x30

    if-eq v2, v5, :cond_1d

    goto/16 :goto_7

    .line 8996
    :cond_21
    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v3, v1, v3

    move v1, v5

    goto/16 :goto_8

    .line 9014
    :cond_22
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v5, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v5

    .line 9015
    const/16 v5, 0x30

    if-lt v2, v5, :cond_2b

    const/16 v5, 0x39

    if-gt v2, v5, :cond_2b

    .line 9018
    add-int/lit8 v1, v1, 0x1

    .line 9019
    array-length v5, v4

    if-lt v3, v5, :cond_2a

    .line 9020
    iget-object v3, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v4

    .line 9021
    const/4 v3, 0x0

    move v5, v3

    .line 9023
    :goto_13
    add-int/lit8 v3, v5, 0x1

    aput-char v2, v4, v5

    goto/16 :goto_a

    .line 9039
    :cond_23
    const-string v1, "expected a digit for number exponent"

    .line 9040
    invoke-direct {p0, v1}, Lcom/a/a/a/e/g;->e(Ljava/lang/String;)C

    move-result v6

    goto/16 :goto_d

    .line 9049
    :cond_24
    const-string v1, "expected a digit for number exponent"

    .line 9050
    invoke-direct {p0, v1}, Lcom/a/a/a/e/g;->e(Ljava/lang/String;)C

    move-result v1

    move v10, v4

    move-object v4, v2

    move v2, v10

    goto/16 :goto_f

    .line 9065
    :cond_25
    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v6, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v1, v1, v6

    goto/16 :goto_f

    :cond_26
    move v4, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_11

    :cond_27
    move v1, v3

    goto/16 :goto_e

    :cond_28
    move v1, v3

    move v10, v4

    move-object v4, v2

    move v2, v10

    goto/16 :goto_10

    :cond_29
    move v2, v1

    move v1, v5

    goto/16 :goto_12

    :cond_2a
    move v5, v3

    goto :goto_13

    :cond_2b
    move v5, v6

    goto/16 :goto_b

    :cond_2c
    move v7, v1

    move v1, v5

    move v5, v6

    move v6, v2

    move-object v2, v4

    goto/16 :goto_c

    :cond_2d
    move v8, v4

    move v5, v1

    move-object v4, v2

    move v2, v3

    goto/16 :goto_9

    :cond_2e
    move v10, v5

    move v5, v3

    move v3, v10

    goto/16 :goto_4
.end method

.method private d(I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x27

    const/16 v7, 0x22

    .line 1161
    if-eq p1, v7, :cond_12

    .line 12262
    if-ne p1, v8, :cond_4

    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12314
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 12315
    iget v0, p0, Lcom/a/a/a/e/g;->P:I

    .line 12316
    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    .line 12318
    if-ge v1, v2, :cond_3

    .line 12319
    invoke-static {}, Lcom/a/a/a/c/f;->a()[I

    move-result-object v3

    .line 12320
    array-length v4, v3

    .line 12323
    :cond_0
    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v5, v5, v1

    .line 12324
    if-ne v5, v8, :cond_1

    .line 12325
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 12326
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 12327
    iget-object v3, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12329
    :cond_1
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-nez v6, :cond_3

    .line 12332
    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 12333
    add-int/lit8 v1, v1, 0x1

    .line 12334
    if-lt v1, v2, :cond_0

    .line 12337
    :cond_3
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 12338
    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 12340
    invoke-direct {p0, v2, v0, v8}, Lcom/a/a/a/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12266
    :cond_4
    sget-object v0, Lcom/a/a/a/h;->c:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12267
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 12269
    :cond_5
    invoke-static {}, Lcom/a/a/a/c/f;->c()[I

    move-result-object v5

    .line 12270
    array-length v3, v5

    .line 12275
    if-ge p1, v3, :cond_a

    .line 12276
    aget v0, v5, p1

    if-nez v0, :cond_9

    const/16 v0, 0x30

    if-lt p1, v0, :cond_6

    const/16 v0, 0x39

    if-le p1, v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    .line 12280
    :goto_1
    if-nez v0, :cond_7

    .line 12281
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 12283
    :cond_7
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 12284
    iget v0, p0, Lcom/a/a/a/e/g;->P:I

    .line 12285
    iget v4, p0, Lcom/a/a/a/e/g;->e:I

    .line 12287
    if-ge v2, v4, :cond_d

    .line 12289
    :cond_8
    iget-object v6, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v6, v6, v2

    .line 12290
    if-ge v6, v3, :cond_b

    .line 12291
    aget v7, v5, v6

    if-eqz v7, :cond_c

    .line 12292
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 12293
    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 12294
    iget-object v3, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 12276
    goto :goto_1

    .line 12278
    :cond_a
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    goto :goto_1

    .line 12296
    :cond_b
    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_c

    .line 12297
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 12298
    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 12299
    iget-object v3, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12301
    :cond_c
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v6

    .line 12302
    add-int/lit8 v2, v2, 0x1

    .line 12303
    if-lt v2, v4, :cond_8

    .line 12305
    :cond_d
    iget v3, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 12306
    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 12435
    iget-object v2, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    iget v6, p0, Lcom/a/a/a/e/g;->d:I

    sub-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v6}, Lcom/a/a/a/a/e;->a([CII)V

    .line 12436
    iget-object v2, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v2}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v3

    .line 12437
    iget-object v2, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 12566
    iget v2, v2, Lcom/a/a/a/a/e;->i:I

    .line 12438
    array-length v6, v5

    move v9, v2

    move-object v2, v3

    move v3, v0

    move v0, v9

    .line 12441
    :goto_2
    iget v4, p0, Lcom/a/a/a/e/g;->d:I

    iget v7, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v4, v7, :cond_e

    .line 12442
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 12446
    :cond_e
    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    iget v7, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v7, v4, v7

    .line 12448
    if-gt v7, v6, :cond_10

    .line 12449
    aget v4, v5, v7

    if-eqz v4, :cond_11

    .line 12466
    :cond_f
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 12570
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    .line 12468
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 12469
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()[C

    move-result-object v1

    .line 12470
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->d()I

    move-result v2

    .line 12471
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->c()I

    move-result v0

    .line 12473
    iget-object v4, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 12452
    :cond_10
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 12455
    :cond_11
    iget v4, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/a/a/a/e/g;->d:I

    .line 12456
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v7

    .line 12458
    add-int/lit8 v4, v0, 0x1

    aput-char v7, v2, v0

    .line 12461
    array-length v0, v2

    if-lt v4, v0, :cond_16

    .line 12462
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v2

    move v0, v1

    .line 12463
    goto :goto_2

    .line 1168
    :cond_12
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 1169
    iget v0, p0, Lcom/a/a/a/e/g;->P:I

    .line 1170
    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    .line 1172
    if-ge v1, v2, :cond_15

    .line 1173
    invoke-static {}, Lcom/a/a/a/c/f;->a()[I

    move-result-object v3

    .line 1174
    array-length v4, v3

    .line 1177
    :cond_13
    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v5, v5, v1

    .line 1178
    if-ge v5, v4, :cond_14

    aget v6, v3, v5

    if-eqz v6, :cond_14

    .line 1179
    if-ne v5, v7, :cond_15

    .line 1180
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 1181
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 1182
    iget-object v3, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/a/a/a/b/b;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1186
    :cond_14
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v5

    .line 1187
    add-int/lit8 v1, v1, 0x1

    .line 1188
    if-lt v1, v2, :cond_13

    .line 1191
    :cond_15
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 1192
    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 1193
    invoke-direct {p0, v2, v0, v7}, Lcom/a/a/a/e/g;->a(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto/16 :goto_2
.end method

.method private e(Ljava/lang/String;)C
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1973
    .line 16979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16985
    :goto_0
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v1, v2, :cond_0

    .line 16986
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16990
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v1, v1, v2

    .line 16991
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16994
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    .line 16995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16997
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private w()Lcom/a/a/a/n;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x27

    .line 1393
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 1394
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 14566
    iget v0, v0, Lcom/a/a/a/a/e;->i:I

    .line 1397
    :goto_0
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    iget v3, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v2, v3, :cond_0

    .line 1398
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1399
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 1402
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v3

    .line 1404
    if-gt v2, v6, :cond_1

    .line 1405
    if-ne v2, v6, :cond_2

    .line 1410
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    move-result v2

    .line 1421
    :cond_1
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1422
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    .line 1423
    const/4 v0, 0x0

    move v3, v0

    .line 1426
    :goto_2
    add-int/lit8 v0, v3, 0x1

    aput-char v2, v1, v3

    goto :goto_0

    .line 1411
    :cond_2
    if-gt v2, v5, :cond_1

    .line 1412
    if-eq v2, v5, :cond_3

    .line 1415
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 1416
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/e/g;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 1428
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 14570
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    .line 1429
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    return-object v0

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1617
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1619
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 1622
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->g:I

    .line 1623
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iput v0, p0, Lcom/a/a/a/e/g;->h:I

    .line 1624
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1628
    iget v0, p0, Lcom/a/a/a/e/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->g:I

    .line 1629
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iput v0, p0, Lcom/a/a/a/e/g;->h:I

    .line 1630
    return-void
.end method

.method private z()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1635
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 1637
    if-le v0, v3, :cond_3

    .line 1638
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 1639
    return v0

    .line 1641
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/e/g;->A()V

    goto :goto_0

    .line 1642
    :cond_3
    if-eq v0, v3, :cond_0

    .line 1643
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1644
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    goto :goto_0

    .line 1645
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1646
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_0

    .line 1647
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1648
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(I)V

    goto :goto_0

    .line 1652
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n;
    .locals 10

    .prologue
    const/16 v7, 0x22

    const/16 v6, 0x20

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 540
    iput v9, p0, Lcom/a/a/a/e/g;->A:I

    .line 546
    iget-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_2

    .line 4683
    iput-boolean v9, p0, Lcom/a/a/a/e/g;->p:Z

    .line 4684
    iget-object v0, p0, Lcom/a/a/a/e/g;->m:Lcom/a/a/a/n;

    .line 4685
    iput-object v2, p0, Lcom/a/a/a/e/g;->m:Lcom/a/a/a/n;

    .line 4687
    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 4688
    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/e/g;->j:I

    iget v3, p0, Lcom/a/a/a/e/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 4692
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    .line 678
    :goto_1
    return-object v0

    .line 4689
    :cond_1
    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    .line 4690
    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/e/g;->j:I

    iget v3, p0, Lcom/a/a/a/e/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    goto :goto_0

    .line 549
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_6

    .line 5564
    iput-boolean v9, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 5566
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 5567
    iget v0, p0, Lcom/a/a/a/e/g;->e:I

    .line 5568
    iget-object v4, p0, Lcom/a/a/a/e/g;->M:[C

    .line 5571
    :goto_2
    if-lt v1, v0, :cond_4

    .line 5572
    iput v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 5573
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5574
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 5576
    :cond_3
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 5577
    iget v0, p0, Lcom/a/a/a/e/g;->e:I

    .line 5579
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-char v1, v4, v1

    .line 5581
    const/16 v5, 0x5c

    if-gt v1, v5, :cond_9

    .line 5582
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_5

    .line 5587
    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 5588
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    .line 5589
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    .line 5590
    iget v0, p0, Lcom/a/a/a/e/g;->e:I

    goto :goto_2

    .line 5591
    :cond_5
    if-gt v1, v7, :cond_9

    .line 5592
    if-ne v1, v7, :cond_8

    .line 5593
    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 5658
    :cond_6
    :goto_3
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5659
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v1

    .line 5660
    if-le v0, v6, :cond_a

    .line 5661
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_e

    .line 5662
    invoke-direct {p0}, Lcom/a/a/a/e/g;->A()V

    goto :goto_3

    .line 5596
    :cond_8
    if-ge v1, v6, :cond_9

    .line 5597
    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    .line 5598
    const-string v5, "string value"

    invoke-virtual {p0, v1, v5}, Lcom/a/a/a/e/g;->c(ILjava/lang/String;)V

    :cond_9
    move v1, v3

    .line 5602
    goto :goto_2

    .line 5667
    :cond_a
    if-eq v0, v6, :cond_6

    .line 5668
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 5669
    invoke-direct {p0}, Lcom/a/a/a/e/g;->y()V

    goto :goto_3

    .line 5670
    :cond_b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 5671
    invoke-direct {p0}, Lcom/a/a/a/e/g;->x()V

    goto :goto_3

    .line 5672
    :cond_c
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 5673
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(I)V

    goto :goto_3

    .line 5678
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->u()V

    .line 5679
    const/4 v0, -0x1

    .line 553
    :cond_e
    if-gez v0, :cond_f

    .line 557
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->close()V

    .line 558
    iput-object v2, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    move-object v0, v2

    goto/16 :goto_1

    .line 564
    :cond_f
    iget-wide v4, p0, Lcom/a/a/a/e/g;->f:J

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/e/g;->i:J

    .line 565
    iget v1, p0, Lcom/a/a/a/e/g;->g:I

    iput v1, p0, Lcom/a/a/a/e/g;->j:I

    .line 566
    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    iget v3, p0, Lcom/a/a/a/e/g;->h:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/g;->k:I

    .line 569
    iput-object v2, p0, Lcom/a/a/a/e/g;->r:[B

    .line 572
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_11

    .line 573
    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 574
    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/g;->a(IC)V

    .line 576
    :cond_10
    iget-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->f()Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 577
    sget-object v0, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 579
    :cond_11
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_13

    .line 580
    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 581
    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/g;->a(IC)V

    .line 583
    :cond_12
    iget-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->f()Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 584
    sget-object v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 588
    :cond_13
    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 589
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_14

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v3}, Lcom/a/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 592
    :cond_14
    invoke-direct {p0}, Lcom/a/a/a/e/g;->z()I

    move-result v0

    .line 599
    :cond_15
    iget-object v1, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->b()Z

    move-result v1

    .line 600
    if-eqz v1, :cond_17

    .line 602
    invoke-direct {p0, v0}, Lcom/a/a/a/e/g;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v3, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v3, v0}, Lcom/a/a/a/e/b;->a(Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    .line 605
    invoke-direct {p0}, Lcom/a/a/a/e/g;->z()I

    move-result v0

    .line 606
    const/16 v3, 0x3a

    if-eq v0, v3, :cond_16

    .line 607
    const-string v3, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 609
    :cond_16
    invoke-direct {p0}, Lcom/a/a/a/e/g;->z()I

    move-result v0

    .line 616
    :cond_17
    sparse-switch v0, :sswitch_data_0

    .line 6351
    sparse-switch v0, :sswitch_data_1

    .line 6386
    :cond_18
    const-string v3, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    move-object v0, v2

    .line 673
    :goto_4
    if-eqz v1, :cond_1e

    .line 674
    iput-object v0, p0, Lcom/a/a/a/e/g;->m:Lcom/a/a/a/n;

    .line 675
    iget-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 618
    :sswitch_0
    iput-boolean v8, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 619
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    goto :goto_4

    .line 622
    :sswitch_1
    if-nez v1, :cond_19

    .line 623
    iget-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/e/g;->j:I

    iget v3, p0, Lcom/a/a/a/e/g;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 625
    :cond_19
    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    goto :goto_4

    .line 628
    :sswitch_2
    if-nez v1, :cond_1a

    .line 629
    iget-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/e/g;->j:I

    iget v3, p0, Lcom/a/a/a/e/g;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    .line 631
    :cond_1a
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    goto :goto_4

    .line 637
    :sswitch_3
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 639
    :sswitch_4
    const-string v0, "true"

    invoke-direct {p0, v0, v8}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 640
    sget-object v0, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    goto :goto_4

    .line 643
    :sswitch_5
    const-string v0, "false"

    invoke-direct {p0, v0, v8}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 644
    sget-object v0, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    goto :goto_4

    .line 647
    :sswitch_6
    const-string v0, "null"

    invoke-direct {p0, v0, v8}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 648
    sget-object v0, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    goto :goto_4

    .line 666
    :sswitch_7
    invoke-direct {p0, v0}, Lcom/a/a/a/e/g;->c(I)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_4

    .line 6360
    :sswitch_8
    sget-object v3, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v3}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 6361
    invoke-direct {p0}, Lcom/a/a/a/e/g;->w()Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_4

    .line 6365
    :sswitch_9
    const-string v0, "NaN"

    invoke-direct {p0, v0, v8}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 6366
    sget-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6367
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_4

    .line 6369
    :cond_1b
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 6532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 6372
    :sswitch_a
    const-string v0, "Infinity"

    invoke-direct {p0, v0, v8}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;I)V

    .line 6373
    sget-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6374
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/g;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_4

    .line 6376
    :cond_1c
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 7532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 6379
    :sswitch_b
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v2, :cond_1d

    .line 6380
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 8470
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 6384
    :cond_1d
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v2

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/g;->a(IZ)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_4

    .line 677
    :cond_1e
    iput-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 616
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 6351
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_8
        0x2b -> :sswitch_b
        0x49 -> :sswitch_a
        0x4e -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 233
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 235
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->r()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 813
    invoke-super {p0}, Lcom/a/a/a/d/b;->close()V

    .line 814
    iget-object v0, p0, Lcom/a/a/a/e/g;->O:Lcom/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/a/b/b;->b()V

    .line 815
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    .line 202
    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 205
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->r()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 3256
    :goto_0
    return-object v0

    .line 3245
    :cond_1
    if-nez v0, :cond_2

    .line 3246
    const/4 v0, 0x0

    goto :goto_0

    .line 3248
    :cond_2
    sget-object v1, Lcom/a/a/a/e/f;->a:[I

    invoke-virtual {v0}, Lcom/a/a/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4145
    iget-object v0, v0, Lcom/a/a/a/n;->n:Ljava/lang/String;

    goto :goto_0

    .line 3250
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3256
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/a/a/a/e/g;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 219
    iget-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/g;->Q:Z

    .line 221
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->r()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-wide v2, p0, Lcom/a/a/a/e/g;->f:J

    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/e/g;->f:J

    .line 119
    iget v1, p0, Lcom/a/a/a/e/g;->h:I

    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/e/g;->h:I

    .line 121
    iget-object v1, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget-object v3, p0, Lcom/a/a/a/e/g;->M:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 123
    if-lez v1, :cond_1

    .line 124
    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 125
    iput v1, p0, Lcom/a/a/a/e/g;->e:I

    .line 126
    const/4 v0, 0x1

    .line 135
    :cond_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->s()V

    .line 131
    if-nez v1, :cond_0

    .line 132
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r()V
    .locals 11

    .prologue
    const/16 v10, 0x5c

    const/16 v9, 0x22

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1485
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 1486
    iget v1, p0, Lcom/a/a/a/e/g;->e:I

    .line 1488
    if-ge v0, v1, :cond_2

    .line 1489
    invoke-static {}, Lcom/a/a/a/c/f;->a()[I

    move-result-object v2

    .line 1490
    array-length v4, v2

    .line 1493
    :cond_0
    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    aget-char v5, v5, v0

    .line 1494
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    .line 1495
    if-ne v5, v9, :cond_2

    .line 1496
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/e/g;->d:I

    iget v4, p0, Lcom/a/a/a/e/g;->d:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/a/a/e;->a([CII)V

    .line 1497
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 1513
    :goto_0
    return-void

    .line 1503
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1504
    if-lt v0, v1, :cond_0

    .line 1510
    :cond_2
    iget-object v4, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    iget-object v5, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    iget v1, p0, Lcom/a/a/a/e/g;->d:I

    sub-int v1, v0, v1

    .line 15195
    iput-object v7, v4, Lcom/a/a/a/a/e;->c:[C

    .line 15196
    const/4 v6, -0x1

    iput v6, v4, Lcom/a/a/a/a/e;->d:I

    .line 15197
    iput v3, v4, Lcom/a/a/a/a/e;->e:I

    .line 15199
    iput-object v7, v4, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 15200
    iput-object v7, v4, Lcom/a/a/a/a/e;->k:[C

    .line 15203
    iget-boolean v6, v4, Lcom/a/a/a/a/e;->f:Z

    if-eqz v6, :cond_8

    .line 15204
    invoke-virtual {v4}, Lcom/a/a/a/a/e;->b()V

    .line 15208
    :cond_3
    :goto_1
    iput v3, v4, Lcom/a/a/a/a/e;->g:I

    iput v3, v4, Lcom/a/a/a/a/e;->i:I

    .line 15445
    iget v6, v4, Lcom/a/a/a/a/e;->d:I

    if-ltz v6, :cond_4

    .line 15446
    invoke-virtual {v4, v1}, Lcom/a/a/a/a/e;->b(I)V

    .line 15448
    :cond_4
    iput-object v7, v4, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 15449
    iput-object v7, v4, Lcom/a/a/a/a/e;->k:[C

    .line 15452
    iget-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    .line 15453
    array-length v7, v6

    iget v8, v4, Lcom/a/a/a/a/e;->i:I

    sub-int/2addr v7, v8

    .line 15455
    if-lt v7, v1, :cond_9

    .line 15456
    iget v7, v4, Lcom/a/a/a/a/e;->i:I

    invoke-static {v5, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15457
    iget v2, v4, Lcom/a/a/a/a/e;->i:I

    add-int/2addr v1, v2

    iput v1, v4, Lcom/a/a/a/a/e;->i:I

    .line 1511
    :goto_2
    iput v0, p0, Lcom/a/a/a/e/g;->d:I

    .line 15518
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v2

    .line 15519
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 15566
    iget v1, v0, Lcom/a/a/a/a/e;->i:I

    .line 15522
    :goto_3
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v4, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v4, :cond_5

    .line 15523
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15524
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 15527
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v4, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v4

    .line 15529
    if-gt v0, v10, :cond_6

    .line 15530
    if-ne v0, v10, :cond_b

    .line 15535
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->v()C

    move-result v0

    .line 15546
    :cond_6
    :goto_4
    array-length v4, v2

    if-lt v1, v4, :cond_7

    .line 15547
    iget-object v1, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 15551
    :cond_7
    add-int/lit8 v4, v1, 0x1

    aput-char v0, v2, v1

    move v1, v4

    .line 15552
    goto :goto_3

    .line 15205
    :cond_8
    iget-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    if-nez v6, :cond_3

    .line 15206
    invoke-virtual {v4, v1}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v6

    iput-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    goto :goto_1

    .line 15461
    :cond_9
    if-lez v7, :cond_a

    .line 15462
    iget v8, v4, Lcom/a/a/a/a/e;->i:I

    invoke-static {v5, v2, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15463
    add-int/2addr v2, v7

    .line 15464
    sub-int/2addr v1, v7

    .line 15471
    :cond_a
    invoke-virtual {v4, v1}, Lcom/a/a/a/a/e;->c(I)V

    .line 15472
    iget-object v6, v4, Lcom/a/a/a/a/e;->h:[C

    array-length v6, v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 15473
    iget-object v7, v4, Lcom/a/a/a/a/e;->h:[C

    invoke-static {v5, v2, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15474
    iget v7, v4, Lcom/a/a/a/a/e;->i:I

    add-int/2addr v7, v6

    iput v7, v4, Lcom/a/a/a/a/e;->i:I

    .line 15475
    add-int/2addr v2, v6

    .line 15476
    sub-int/2addr v1, v6

    .line 15477
    if-gtz v1, :cond_a

    goto :goto_2

    .line 15536
    :cond_b
    if-gt v0, v9, :cond_6

    .line 15537
    if-eq v0, v9, :cond_c

    .line 15540
    const/16 v4, 0x20

    if-ge v0, v4, :cond_6

    .line 15541
    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lcom/a/a/a/e/g;->c(ILjava/lang/String;)V

    goto :goto_4

    .line 15553
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/e/g;->n:Lcom/a/a/a/a/e;

    .line 15570
    iput v1, v0, Lcom/a/a/a/a/e;->i:I

    goto/16 :goto_0
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/a/a/a/e/g;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/h;->a:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 163
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/g;->L:Ljava/io/Reader;

    .line 165
    :cond_2
    return-void
.end method

.method protected final t()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/a/a/a/d/b;->t()V

    .line 178
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/g;->M:[C

    .line 181
    iget-object v1, p0, Lcom/a/a/a/e/g;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([C)V

    .line 183
    :cond_0
    return-void
.end method

.method protected final v()C
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1758
    iget v0, p0, Lcom/a/a/a/e/g;->d:I

    iget v2, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v0, v2, :cond_0

    .line 1759
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1760
    const-string v0, " in character escape sequence"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/g;->M:[C

    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v0, v0, v2

    .line 1765
    sparse-switch v0, :sswitch_data_0

    .line 1788
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/g;->a(C)C

    move-result v0

    .line 1806
    :goto_0
    :sswitch_0
    return v0

    .line 1768
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1770
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1772
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 1774
    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 1776
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 1793
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 1794
    iget v2, p0, Lcom/a/a/a/e/g;->d:I

    iget v3, p0, Lcom/a/a/a/e/g;->e:I

    if-lt v2, v3, :cond_1

    .line 1795
    invoke-virtual {p0}, Lcom/a/a/a/e/g;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1796
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/a/a/a/e/g;->d(Ljava/lang/String;)V

    .line 1799
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/e/g;->M:[C

    iget v3, p0, Lcom/a/a/a/e/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/g;->d:I

    aget-char v2, v2, v3

    .line 1800
    invoke-static {v2}, Lcom/a/a/a/c/f;->a(I)I

    move-result v3

    .line 1801
    if-gez v3, :cond_2

    .line 1802
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/e/g;->b(ILjava/lang/String;)V

    .line 1804
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 1793
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1806
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 1765
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method
