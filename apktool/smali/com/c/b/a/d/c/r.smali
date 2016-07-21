.class final Lcom/c/b/a/d/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0x14

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "isom"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "iso2"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "avc1"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hvc1"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hev1"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mp41"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mp42"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "3g2a"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "3g2b"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "3gr6"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "3gs6"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "3ge6"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "3gg6"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "M4V "

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "M4A "

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f4v "

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "kddi"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "M4VP"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "qt  "

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MSNV"

    invoke-static {v2}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/c/b/a/d/c/r;->a:[I

    return-void
.end method

.method public static a(Lcom/c/b/a/d/f;)Z
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/c/b/a/d/c/r;->a(Lcom/c/b/a/d/f;IZ)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/c/b/a/d/f;IZ)Z
    .locals 18

    .prologue
    .line 84
    invoke-interface/range {p0 .. p0}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    .line 85
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move/from16 v0, p1

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    :cond_0
    move/from16 v0, p1

    int-to-long v2, v0

    :cond_1
    long-to-int v9, v2

    .line 88
    new-instance v10, Lcom/c/b/a/e/a;

    const/16 v2, 0x40

    invoke-direct {v10, v2}, Lcom/c/b/a/e/a;-><init>(I)V

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    move v8, v4

    .line 92
    :goto_0
    if-ge v8, v9, :cond_a

    .line 94
    const/16 v6, 0x8

    .line 95
    iget-object v4, v10, Lcom/c/b/a/e/a;->a:[B

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5, v7}, Lcom/c/b/a/d/f;->c([BII)V

    .line 96
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 97
    invoke-virtual {v10}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v4

    .line 98
    invoke-virtual {v10}, Lcom/c/b/a/e/a;->j()I

    move-result v11

    .line 99
    const-wide/16 v12, 0x1

    cmp-long v7, v4, v12

    if-nez v7, :cond_e

    .line 100
    iget-object v4, v10, Lcom/c/b/a/e/a;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5, v6}, Lcom/c/b/a/d/f;->c([BII)V

    .line 101
    const/16 v6, 0x10

    .line 102
    invoke-virtual {v10}, Lcom/c/b/a/e/a;->l()J

    move-result-wide v4

    move-wide/from16 v16, v4

    move v4, v6

    move-wide/from16 v6, v16

    .line 105
    :goto_1
    int-to-long v12, v4

    cmp-long v5, v6, v12

    if-gez v5, :cond_2

    .line 106
    const/4 v2, 0x0

    .line 141
    :goto_2
    return v2

    .line 108
    :cond_2
    long-to-int v5, v6

    sub-int v4, v5, v4

    .line 109
    sget v5, Lcom/c/b/a/d/c/c;->d:I

    if-ne v11, v5, :cond_9

    .line 110
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    .line 111
    const/4 v2, 0x0

    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v4, v4, -0x8

    div-int/lit8 v11, v4, 0x4

    .line 114
    iget-object v4, v10, Lcom/c/b/a/e/a;->a:[B

    const/4 v5, 0x0

    add-int/lit8 v12, v11, 0x2

    mul-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5, v12}, Lcom/c/b/a/d/f;->c([BII)V

    .line 115
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    add-int/lit8 v4, v11, 0x2

    if-ge v5, v4, :cond_4

    .line 116
    const/4 v4, 0x1

    if-eq v5, v4, :cond_8

    .line 120
    invoke-virtual {v10}, Lcom/c/b/a/e/a;->j()I

    move-result v12

    .line 1149
    ushr-int/lit8 v4, v12, 0x8

    const-string v13, "3gp"

    invoke-static {v13}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v13

    if-ne v4, v13, :cond_5

    .line 1150
    const/4 v4, 0x1

    .line 120
    :goto_4
    if-eqz v4, :cond_8

    .line 121
    const/4 v2, 0x1

    .line 126
    :cond_4
    if-nez v2, :cond_c

    .line 127
    const/4 v2, 0x0

    goto :goto_2

    .line 1152
    :cond_5
    sget-object v13, Lcom/c/b/a/d/c/r;->a:[I

    array-length v14, v13

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v14, :cond_7

    aget v15, v13, v4

    .line 1153
    if-ne v15, v12, :cond_6

    .line 1154
    const/4 v4, 0x1

    goto :goto_4

    .line 1152
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1157
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 115
    :cond_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 129
    :cond_9
    sget v5, Lcom/c/b/a/d/c/c;->K:I

    if-ne v11, v5, :cond_b

    .line 130
    const/4 v3, 0x1

    .line 141
    :cond_a
    if-eqz v2, :cond_d

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    .line 132
    :cond_b
    if-eqz v4, :cond_c

    .line 134
    int-to-long v12, v8

    add-long/2addr v12, v6

    int-to-long v14, v9

    cmp-long v5, v12, v14

    if-gez v5, :cond_a

    .line 137
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/b/a/d/f;->c(I)V

    .line 139
    :cond_c
    int-to-long v4, v8

    add-long/2addr v4, v6

    long-to-int v4, v4

    move v8, v4

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    move-wide/from16 v16, v4

    move v4, v6

    move-wide/from16 v6, v16

    goto :goto_1
.end method

.method public static b(Lcom/c/b/a/d/f;)Z
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/c/b/a/d/c/r;->a(Lcom/c/b/a/d/f;IZ)Z

    move-result v0

    return v0
.end method
