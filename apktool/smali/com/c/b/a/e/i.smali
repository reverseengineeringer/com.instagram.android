.class public final Lcom/c/b/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/a/e/i;->a:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/b/a/e/i;->b:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/c/b/a/e/i;->c:[I

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/c/b/a/e/i;->d:[I

    .line 54
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/c/b/a/e/i;->e:[I

    .line 59
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/c/b/a/e/i;->f:[I

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x600

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 221
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :goto_0
    mul-int/lit16 v0, v0, 0x100

    return v0

    :cond_0
    sget-object v0, Lcom/c/b/a/e/i;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 178
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 179
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    .line 1226
    sget-object v2, Lcom/c/b/a/e/i;->b:[I

    aget v0, v2, v0

    .line 1227
    const v2, 0xac44

    if-ne v0, v2, :cond_0

    .line 1228
    sget-object v0, Lcom/c/b/a/e/i;->f:[I

    div-int/lit8 v2, v1, 0x2

    aget v0, v0, v2

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 1232
    :goto_0
    return v0

    .line 1230
    :cond_0
    sget-object v2, Lcom/c/b/a/e/i;->e:[I

    div-int/lit8 v1, v1, 0x2

    aget v1, v2, v1

    .line 1231
    const/16 v2, 0x7d00

    if-ne v0, v2, :cond_1

    .line 1232
    mul-int/lit8 v0, v1, 0x6

    goto :goto_0

    .line 1234
    :cond_1
    mul-int/lit8 v0, v1, 0x4

    .line 180
    goto :goto_0
.end method

.method public static a(Lcom/c/b/a/e/a;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 74
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 75
    sget-object v1, Lcom/c/b/a/e/i;->b:[I

    aget v7, v1, v0

    .line 76
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 77
    sget-object v1, Lcom/c/b/a/e/i;->d:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v6, v1, v3

    .line 78
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    :cond_0
    const-string v1, "audio/ac3"

    const/4 v8, 0x0

    move-object v0, p1

    move v3, v2

    move-wide v4, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/c/b/a/e/b;)Lcom/c/b/a/l;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 124
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/b;->b(I)V

    .line 125
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/b;->c(I)I

    move-result v7

    .line 126
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/b;->b(I)V

    .line 127
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/b;->c(I)I

    move-result v6

    .line 128
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_0

    if-eq v6, v3, :cond_0

    .line 129
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 131
    :cond_0
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 134
    :cond_1
    if-ne v6, v4, :cond_2

    .line 135
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/a/e/b;->b()Z

    move-result v8

    .line 138
    const-string v1, "audio/ac3"

    const-wide/16 v4, -0x1

    sget-object v9, Lcom/c/b/a/e/i;->d:[I

    aget v6, v9, v6

    if-eqz v8, :cond_3

    :goto_0
    add-int/2addr v6, v3

    sget-object v3, Lcom/c/b/a/e/i;->b:[I

    aget v7, v3, v7

    move v3, v2

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static b(Lcom/c/b/a/e/a;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 101
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 102
    sget-object v1, Lcom/c/b/a/e/i;->b:[I

    aget v7, v1, v0

    .line 103
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 104
    sget-object v1, Lcom/c/b/a/e/i;->d:[I

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v6, v1, v3

    .line 105
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    :cond_0
    const-string v1, "audio/eac3"

    const/4 v8, 0x0

    move-object v0, p1

    move v3, v2

    move-wide v4, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/c/b/a/e/b;)Lcom/c/b/a/l;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 155
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/c/b/a/e/b;->b(I)V

    .line 157
    invoke-virtual {p0, v3}, Lcom/c/b/a/e/b;->c(I)I

    move-result v1

    .line 158
    if-ne v1, v4, :cond_0

    .line 159
    sget-object v1, Lcom/c/b/a/e/i;->c:[I

    invoke-virtual {p0, v3}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    aget v7, v1, v3

    .line 164
    :goto_0
    invoke-virtual {p0, v4}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    .line 165
    invoke-virtual {p0}, Lcom/c/b/a/e/b;->b()Z

    move-result v6

    .line 166
    const-string v1, "audio/eac3"

    const-wide/16 v4, -0x1

    sget-object v8, Lcom/c/b/a/e/i;->d:[I

    aget v8, v8, v3

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :goto_1
    add-int v6, v8, v3

    move v3, v2

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0, v3}, Lcom/c/b/a/e/b;->b(I)V

    .line 162
    sget-object v3, Lcom/c/b/a/e/i;->b:[I

    aget v7, v3, v1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static c([B)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 208
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :goto_0
    mul-int/lit16 v0, v0, 0x100

    return v0

    :cond_0
    sget-object v0, Lcom/c/b/a/e/i;->a:[I

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method
