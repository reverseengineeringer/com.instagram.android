.class public final Lcom/a/a/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[C

.field static final c:[C

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v14, 0x1

    const/16 v13, 0xfa0

    const/16 v12, 0xa

    const/4 v1, 0x0

    .line 7
    const v0, 0xf4240

    sput v0, Lcom/a/a/a/c/j;->g:I

    .line 8
    const v0, 0x3b9aca00

    sput v0, Lcom/a/a/a/c/j;->h:I

    .line 9
    const-wide v2, 0x2540be400L

    sput-wide v2, Lcom/a/a/a/c/j;->i:J

    .line 10
    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/a/a/a/c/j;->j:J

    .line 12
    const-wide/32 v2, -0x80000000

    sput-wide v2, Lcom/a/a/a/c/j;->k:J

    .line 13
    const-wide/32 v2, 0x7fffffff

    sput-wide v2, Lcom/a/a/a/c/j;->l:J

    .line 15
    const-string v0, "-9223372036854775808"

    sput-object v0, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    .line 17
    new-array v0, v13, [C

    sput-object v0, Lcom/a/a/a/c/j;->b:[C

    .line 18
    new-array v0, v13, [C

    sput-object v0, Lcom/a/a/a/c/j;->c:[C

    move v8, v1

    move v5, v1

    .line 24
    :goto_0
    if-ge v8, v12, :cond_4

    .line 25
    add-int/lit8 v0, v8, 0x30

    int-to-char v2, v0

    .line 26
    if-nez v8, :cond_0

    move v0, v1

    :goto_1
    move v7, v1

    .line 27
    :goto_2
    if-ge v7, v12, :cond_3

    .line 28
    add-int/lit8 v3, v7, 0x30

    int-to-char v4, v3

    .line 29
    if-nez v8, :cond_1

    if-nez v7, :cond_1

    move v3, v1

    :goto_3
    move v6, v5

    move v5, v1

    .line 30
    :goto_4
    if-ge v5, v12, :cond_2

    .line 32
    add-int/lit8 v9, v5, 0x30

    int-to-char v9, v9

    .line 33
    sget-object v10, Lcom/a/a/a/c/j;->b:[C

    aput-char v0, v10, v6

    .line 34
    sget-object v10, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v3, v10, v11

    .line 35
    sget-object v10, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    .line 36
    sget-object v10, Lcom/a/a/a/c/j;->c:[C

    aput-char v2, v10, v6

    .line 37
    sget-object v10, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v4, v10, v11

    .line 38
    sget-object v10, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    .line 39
    add-int/lit8 v6, v6, 0x4

    .line 30
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    :cond_1
    move v3, v4

    .line 29
    goto :goto_3

    .line 27
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v6

    goto :goto_2

    .line 24
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 45
    :cond_4
    new-array v0, v13, [B

    sput-object v0, Lcom/a/a/a/c/j;->d:[B

    move v0, v1

    .line 47
    :goto_5
    if-ge v0, v13, :cond_5

    .line 48
    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    sget-object v3, Lcom/a/a/a/c/j;->c:[C

    aget-char v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 52
    :cond_5
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    aput-object v2, v0, v14

    const-string v2, "2"

    aput-object v2, v0, v15

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v0, v2

    const-string v2, "10"

    aput-object v2, v0, v12

    sput-object v0, Lcom/a/a/a/c/j;->e:[Ljava/lang/String;

    .line 55
    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-2"

    aput-object v1, v0, v14

    const-string v1, "-3"

    aput-object v1, v0, v15

    const/4 v1, 0x3

    const-string v2, "-4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "-10"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/c/j;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(I[BI)I
    .locals 5

    .prologue
    .line 131
    if-gez p0, :cond_1

    .line 132
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 133
    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/a/a/a/c/j;->a(J[BI)I

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 135
    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    .line 136
    neg-int p0, p0

    move p2, v0

    .line 139
    :cond_1
    sget v0, Lcom/a/a/a/c/j;->g:I

    if-ge p0, v0, :cond_4

    .line 140
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    .line 141
    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    .line 142
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x30

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/a/a/a/c/j;->b(I[BI)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 148
    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    .line 149
    invoke-static {v0, p1, p2}, Lcom/a/a/a/c/j;->b(I[BI)I

    move-result v0

    .line 150
    invoke-static {v1, p1, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    goto :goto_0

    .line 154
    :cond_4
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 155
    :goto_1
    if-eqz v1, :cond_5

    .line 156
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 157
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_7

    .line 158
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 159
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-byte v2, p1, p2

    move p2, v0

    .line 164
    :cond_5
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    .line 165
    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    .line 167
    div-int/lit16 v3, v0, 0x3e8

    .line 168
    mul-int/lit16 v4, v3, 0x3e8

    sub-int v4, v0, v4

    .line 170
    if-eqz v1, :cond_8

    .line 171
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    .line 175
    :goto_3
    invoke-static {v4, p1, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    .line 176
    invoke-static {v2, p1, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    goto :goto_0

    .line 154
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 161
    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-byte v2, p1, p2

    move p2, v0

    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->b(I[BI)I

    move-result v0

    goto :goto_3
.end method

.method public static a(I[CI)I
    .locals 5

    .prologue
    .line 70
    if-gez p0, :cond_1

    .line 71
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 75
    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/a/a/a/c/j;->a(J[CI)I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 77
    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    .line 78
    neg-int p0, p0

    move p2, v0

    .line 81
    :cond_1
    sget v0, Lcom/a/a/a/c/j;->g:I

    if-ge p0, v0, :cond_4

    .line 82
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    .line 83
    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    .line 84
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x30

    int-to-char v1, v1

    aput-char v1, p1, p2

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/a/a/a/c/j;->b(I[CI)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 90
    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    .line 91
    invoke-static {v0, p1, p2}, Lcom/a/a/a/c/j;->b(I[CI)I

    move-result v0

    .line 92
    invoke-static {v1, p1, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_4
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 105
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_7

    .line 106
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 107
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p1, p2

    move p2, v0

    .line 112
    :cond_5
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    .line 113
    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    .line 115
    div-int/lit16 v3, v0, 0x3e8

    .line 116
    mul-int/lit16 v4, v3, 0x3e8

    sub-int v4, v0, v4

    .line 119
    if-eqz v1, :cond_8

    .line 120
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    .line 124
    :goto_3
    invoke-static {v4, p1, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    .line 125
    invoke-static {v2, p1, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 109
    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-char v2, p1, p2

    move p2, v0

    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->b(I[CI)I

    move-result v0

    goto :goto_3
.end method

.method private static a(J)I
    .locals 6

    .prologue
    .line 385
    const/16 v2, 0xa

    .line 386
    sget-wide v0, Lcom/a/a/a/c/j;->i:J

    .line 389
    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    .line 390
    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    const/4 v3, 0x3

    shl-long v4, v0, v3

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 396
    :cond_0
    return v2
.end method

.method public static a(J[BI)I
    .locals 8

    .prologue
    .line 239
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 240
    sget-wide v0, Lcom/a/a/a/c/j;->k:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 241
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v1

    .line 280
    :cond_0
    :goto_0
    return v1

    .line 243
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 245
    sget-object v0, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 246
    const/4 v0, 0x0

    move v1, p3

    :goto_1
    if-ge v0, v2, :cond_0

    .line 247
    add-int/lit8 p3, v1, 0x1

    sget-object v3, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    .line 246
    add-int/lit8 v0, v0, 0x1

    move v1, p3

    goto :goto_1

    .line 251
    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    .line 252
    neg-long p0, p0

    move p3, v0

    .line 259
    :cond_3
    invoke-static {p0, p1}, Lcom/a/a/a/c/j;->a(J)I

    move-result v0

    add-int v1, p3, v0

    move v0, v1

    .line 263
    :goto_2
    sget-wide v2, Lcom/a/a/a/c/j;->l:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_5

    .line 264
    add-int/lit8 v0, v0, -0x3

    .line 265
    sget-wide v2, Lcom/a/a/a/c/j;->j:J

    div-long v2, p0, v2

    .line 266
    sget-wide v4, Lcom/a/a/a/c/j;->j:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 267
    invoke-static {v4, p2, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-wide p0, v2

    .line 269
    goto :goto_2

    .line 254
    :cond_4
    sget-wide v0, Lcom/a/a/a/c/j;->l:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 255
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v1

    goto :goto_0

    .line 271
    :cond_5
    long-to-int v2, p0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 272
    :goto_3
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_6

    .line 273
    add-int/lit8 v3, v2, -0x3

    .line 274
    div-int/lit16 v2, v0, 0x3e8

    .line 275
    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v0, v4

    .line 276
    invoke-static {v0, p2, v3}, Lcom/a/a/a/c/j;->c(I[BI)I

    move v0, v2

    move v2, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->b(I[BI)I

    goto :goto_0
.end method

.method public static a(J[CI)I
    .locals 8

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 190
    sget-wide v0, Lcom/a/a/a/c/j;->k:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 191
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v1

    .line 234
    :goto_0
    return v1

    .line 193
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 196
    sget-object v1, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 197
    add-int v1, p3, v0

    goto :goto_0

    .line 199
    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    .line 200
    neg-long p0, p0

    move p3, v0

    .line 211
    :cond_2
    invoke-static {p0, p1}, Lcom/a/a/a/c/j;->a(J)I

    move-result v0

    add-int v1, p3, v0

    move v0, v1

    .line 215
    :goto_1
    sget-wide v2, Lcom/a/a/a/c/j;->l:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    .line 216
    add-int/lit8 v0, v0, -0x3

    .line 217
    sget-wide v2, Lcom/a/a/a/c/j;->j:J

    div-long v2, p0, v2

    .line 218
    sget-wide v4, Lcom/a/a/a/c/j;->j:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 219
    invoke-static {v4, p2, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-wide p0, v2

    .line 221
    goto :goto_1

    .line 202
    :cond_3
    sget-wide v0, Lcom/a/a/a/c/j;->l:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 203
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v1

    goto :goto_0

    .line 223
    :cond_4
    long-to-int v2, p0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 224
    :goto_2
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_5

    .line 225
    add-int/lit8 v3, v2, -0x3

    .line 226
    div-int/lit16 v2, v0, 0x3e8

    .line 227
    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v0, v4

    .line 228
    invoke-static {v0, p2, v3}, Lcom/a/a/a/c/j;->c(I[CI)I

    move v0, v2

    move v2, v3

    .line 230
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->b(I[CI)I

    goto :goto_0
.end method

.method private static b(I[BI)I
    .locals 3

    .prologue
    .line 346
    shl-int/lit8 v0, p0, 0x2

    .line 347
    sget-object v1, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v1, v0

    .line 348
    if-eqz v1, :cond_0

    .line 349
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v0

    .line 351
    :cond_0
    sget-object v0, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    .line 352
    if-eqz v2, :cond_1

    .line 353
    add-int/lit8 v0, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v0

    .line 356
    :cond_1
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->b:[C

    aget-char v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 357
    return v0
.end method

.method private static b(I[CI)I
    .locals 3

    .prologue
    .line 330
    shl-int/lit8 v0, p0, 0x2

    .line 331
    sget-object v1, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v1, v0

    .line 332
    if-eqz v1, :cond_0

    .line 333
    add-int/lit8 v0, p2, 0x1

    aput-char v1, p1, p2

    move p2, v0

    .line 335
    :cond_0
    sget-object v0, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    .line 336
    if-eqz v2, :cond_1

    .line 337
    add-int/lit8 v0, p2, 0x1

    aput-char v2, p1, p2

    move p2, v0

    .line 340
    :cond_1
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->b:[C

    aget-char v1, v2, v1

    aput-char v1, p1, p2

    .line 341
    return v0
.end method

.method private static c(I[BI)I
    .locals 5

    .prologue
    .line 371
    shl-int/lit8 v0, p0, 0x2

    .line 372
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    aput-byte v0, p1, p2

    .line 373
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    .line 374
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    aget-byte v2, v2, v4

    aput-byte v2, p1, v0

    .line 375
    return v1
.end method

.method private static c(I[CI)I
    .locals 5

    .prologue
    .line 362
    shl-int/lit8 v0, p0, 0x2

    .line 363
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    aput-char v0, p1, p2

    .line 364
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    .line 365
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->c:[C

    aget-char v2, v2, v4

    aput-char v2, p1, v0

    .line 366
    return v1
.end method
