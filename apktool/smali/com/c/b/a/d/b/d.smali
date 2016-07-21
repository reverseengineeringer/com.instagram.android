.class final Lcom/c/b/a/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/b/d;->a:I

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UTF-16LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/b/a/d/b/d;->b:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/c/b/a/d/f;)Lcom/c/b/a/d/v;
    .locals 13

    .prologue
    .line 52
    new-instance v3, Lcom/c/b/a/e/a;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lcom/c/b/a/e/a;-><init>(I)V

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, v3, Lcom/c/b/a/e/a;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-interface {p0, v2, v4, v5}, Lcom/c/b/a/d/f;->c([BII)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 58
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->g()I

    move-result v2

    sget v4, Lcom/c/b/a/d/b/d;->a:I

    if-ne v2, v4, :cond_1e

    .line 62
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v4

    .line 63
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    .line 64
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v5

    .line 65
    invoke-virtual {v3}, Lcom/c/b/a/e/a;->m()I

    move-result v6

    .line 66
    if-nez v0, :cond_1d

    .line 1083
    const/16 v7, 0xff

    if-eq v2, v7, :cond_4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_4

    const/4 v2, 0x4

    if-gt v4, v2, :cond_4

    const/high16 v2, 0x300000

    if-gt v6, v2, :cond_4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    and-int/lit8 v2, v5, 0x3f

    if-nez v2, :cond_4

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    and-int/lit8 v2, v5, 0x1f

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    and-int/lit8 v2, v5, 0xf

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 66
    :goto_1
    if-eqz v2, :cond_1d

    .line 67
    new-array v0, v6, [B

    .line 68
    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v6}, Lcom/c/b/a/d/f;->c([BII)V

    .line 69
    new-instance v7, Lcom/c/b/a/e/a;

    invoke-direct {v7, v0}, Lcom/c/b/a/e/a;-><init>([B)V

    .line 1190
    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    .line 1191
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_6

    .line 1193
    iget-object v8, v7, Lcom/c/b/a/e/a;->a:[B

    .line 1194
    array-length v2, v8

    .line 1195
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_2
    add-int/lit8 v9, v2, 0x1

    if-ge v9, v0, :cond_5

    .line 1196
    aget-byte v9, v8, v2

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v8, v9

    if-nez v9, :cond_3

    .line 1197
    add-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v2, 0x1

    sub-int v11, v0, v2

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8, v9, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    add-int/lit8 v0, v0, -0x1

    .line 1195
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1083
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1201
    :cond_5
    invoke-virtual {v7, v0}, Lcom/c/b/a/e/a;->a(I)V

    .line 1094
    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/c/b/a/e/a;->b(I)V

    .line 1095
    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    .line 1096
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 1099
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->n()I

    move-result v0

    .line 1100
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    if-gt v0, v2, :cond_1c

    .line 1104
    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    .line 1105
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 1106
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->n()I

    move-result v2

    .line 1107
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lcom/c/b/a/e/a;->b(I)V

    .line 2085
    iget v5, v7, Lcom/c/b/a/e/a;->c:I

    .line 1108
    sub-int v2, v5, v2

    invoke-virtual {v7, v2}, Lcom/c/b/a/e/a;->a(I)V

    .line 1109
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    if-lt v2, v0, :cond_1c

    .line 1113
    :cond_7
    invoke-virtual {v7, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 2142
    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    .line 2143
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1b

    .line 2146
    const/4 v0, 0x3

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/c/b/a/e/a;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 2147
    const-string v0, "\u0000\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2150
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->g()I

    move-result v0

    .line 2151
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v5

    if-le v0, v5, :cond_f

    .line 2152
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    .line 1127
    :goto_5
    if-eqz v2, :cond_1c

    .line 1128
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_8

    .line 1129
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/c/b/a/d/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/b/a/d/v;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_8

    .line 74
    :goto_6
    add-int/lit8 v2, v6, 0xa

    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_0

    .line 1205
    :cond_a
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/c/b/a/d/b/d;->a(Lcom/c/b/a/e/a;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1206
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/c/b/a/d/b/d;->b(Lcom/c/b/a/e/a;Z)V

    goto/16 :goto_3

    .line 1207
    :cond_b
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/c/b/a/d/b/d;->a(Lcom/c/b/a/e/a;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1208
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/c/b/a/d/b/d;->b(Lcom/c/b/a/e/a;Z)V

    goto/16 :goto_3

    .line 1114
    :cond_c
    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    .line 1115
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 1118
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->m()I

    move-result v0

    .line 1119
    const/4 v2, 0x6

    if-lt v0, v2, :cond_d

    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_e

    .line 1120
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 1122
    :cond_e
    invoke-virtual {v7, v0}, Lcom/c/b/a/e/a;->b(I)V

    goto/16 :goto_4

    .line 2154
    :cond_f
    const-string v5, "COM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2176
    :cond_10
    invoke-virtual {v7, v0}, Lcom/c/b/a/e/a;->c(I)V

    goto/16 :goto_4

    .line 2158
    :cond_11
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1b

    .line 2161
    const/4 v0, 0x4

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/c/b/a/e/a;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 2162
    const-string v0, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2165
    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    invoke-virtual {v7}, Lcom/c/b/a/e/a;->m()I

    move-result v0

    .line 2166
    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/c/b/a/e/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_14

    .line 2167
    :cond_12
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 2165
    :cond_13
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->n()I

    move-result v0

    goto :goto_7

    .line 2169
    :cond_14
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->e()I

    move-result v2

    .line 2170
    const/4 v8, 0x4

    if-ne v4, v8, :cond_15

    and-int/lit8 v8, v2, 0xc

    if-nez v8, :cond_16

    :cond_15
    const/4 v8, 0x3

    if-ne v4, v8, :cond_19

    and-int/lit16 v2, v2, 0xc0

    if-eqz v2, :cond_19

    :cond_16
    const/4 v2, 0x1

    .line 2172
    :goto_8
    if-nez v2, :cond_10

    const-string v2, "COMM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2180
    :cond_17
    invoke-virtual {v7}, Lcom/c/b/a/e/a;->d()I

    move-result v2

    .line 2181
    if-ltz v2, :cond_18

    sget-object v5, Lcom/c/b/a/d/b/d;->b:[Ljava/nio/charset/Charset;

    array-length v5, v5

    if-lt v2, v5, :cond_1a

    .line 2182
    :cond_18
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 2170
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    .line 2184
    :cond_1a
    sget-object v5, Lcom/c/b/a/d/b/d;->b:[Ljava/nio/charset/Charset;

    aget-object v2, v5, v2

    .line 2185
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0, v2}, Lcom/c/b/a/e/a;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2186
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 1136
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 71
    :cond_1d
    invoke-interface {p0, v6}, Lcom/c/b/a/d/f;->c(I)V

    goto/16 :goto_6

    .line 76
    :cond_1e
    invoke-interface {p0}, Lcom/c/b/a/d/f;->a()V

    .line 77
    invoke-interface {p0, v1}, Lcom/c/b/a/d/f;->c(I)V

    .line 78
    return-object v0
.end method

.method private static a(Lcom/c/b/a/e/a;Z)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x7f

    const/4 v3, 0x0

    .line 218
    invoke-virtual {p0, v3}, Lcom/c/b/a/e/a;->b(I)V

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 220
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 243
    :goto_1
    return v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v0

    .line 224
    if-nez p1, :cond_2

    .line 226
    const-wide/32 v4, 0x808080

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move v0, v3

    .line 227
    goto :goto_1

    .line 229
    :cond_1
    and-long v4, v0, v10

    const/16 v6, 0x8

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/16 v8, 0xe

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v0, v6

    and-long/2addr v0, v10

    const/16 v6, 0x15

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    move v0, v3

    .line 233
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v4

    .line 236
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    move v0, v3

    .line 238
    goto :goto_1

    .line 241
    :cond_4
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 243
    goto :goto_1
.end method

.method private static b(Lcom/c/b/a/e/a;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 248
    iget-object v9, p0, Lcom/c/b/a/e/a;->a:[B

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 253
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/c/b/a/e/a;->n()I

    move-result v0

    .line 255
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->e()I

    move-result v8

    .line 257
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    .line 3100
    iget v1, p0, Lcom/c/b/a/e/a;->b:I

    .line 260
    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p0}, Lcom/c/b/a/e/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v9, v2, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    add-int/lit8 v1, v0, -0x4

    .line 262
    and-int/lit8 v2, v8, -0x2

    .line 4085
    iget v0, p0, Lcom/c/b/a/e/a;->c:I

    .line 263
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->a(I)V

    .line 265
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    .line 4100
    iget v0, p0, Lcom/c/b/a/e/a;->b:I

    .line 267
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move v5, v0

    .line 269
    :goto_3
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_4

    .line 270
    add-int/lit8 v6, v0, -0x1

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_2

    aget-byte v6, v9, v0

    if-nez v6, :cond_2

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    add-int/lit8 v1, v1, -0x1

    .line 274
    :cond_2
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v9, v5

    .line 269
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v6

    move v0, v7

    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->m()I

    move-result v0

    goto :goto_1

    .line 5085
    :cond_4
    iget v3, p0, Lcom/c/b/a/e/a;->c:I

    .line 276
    sub-int v6, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/c/b/a/e/a;->a(I)V

    .line 277
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->b()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v9, v0, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    and-int/lit8 v0, v2, -0x3

    .line 280
    :goto_4
    if-ne v0, v8, :cond_5

    if-eqz p1, :cond_6

    .line 5100
    :cond_5
    iget v2, p0, Lcom/c/b/a/e/a;->b:I

    .line 281
    add-int/lit8 v2, v2, -0x6

    .line 5291
    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 5292
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v5, v1, 0xe

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 5293
    add-int/lit8 v3, v2, 0x2

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 5294
    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v1, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 283
    add-int/lit8 v3, v2, 0x4

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 284
    add-int/lit8 v2, v2, 0x5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    .line 286
    :cond_6
    invoke-virtual {p0, v1}, Lcom/c/b/a/e/a;->c(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v8

    move v1, v0

    goto/16 :goto_2
.end method
