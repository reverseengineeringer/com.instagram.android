.class public final Lcom/a/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field private static final h:[C

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, -0x1

    const/16 v7, 0x100

    const/16 v4, 0x80

    const/4 v2, 0x0

    .line 13
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 16
    sput-object v0, Lcom/a/a/a/c/f;->h:[C

    array-length v3, v0

    .line 17
    new-array v0, v3, [B

    sput-object v0, Lcom/a/a/a/c/f;->i:[B

    move v0, v2

    .line 18
    :goto_0
    if-ge v0, v3, :cond_0

    .line 19
    sget-object v5, Lcom/a/a/a/c/f;->i:[B

    sget-object v6, Lcom/a/a/a/c/f;->h:[C

    aget-char v6, v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-array v3, v7, [I

    move v0, v2

    .line 36
    :goto_1
    const/16 v5, 0x20

    if-ge v0, v5, :cond_1

    .line 37
    aput v1, v3, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x22

    const/4 v5, 0x1

    aput v5, v3, v0

    .line 41
    const/16 v0, 0x5c

    const/4 v5, 0x1

    aput v5, v3, v0

    .line 51
    sput-object v3, Lcom/a/a/a/c/f;->a:[I

    new-array v5, v7, [I

    .line 52
    sget-object v0, Lcom/a/a/a/c/f;->a:[I

    sget-object v3, Lcom/a/a/a/c/f;->a:[I

    array-length v3, v3

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v7, :cond_5

    .line 57
    and-int/lit16 v0, v3, 0xe0

    const/16 v6, 0xc0

    if-ne v0, v6, :cond_2

    .line 58
    const/4 v0, 0x2

    .line 68
    :goto_3
    aput v0, v5, v3

    .line 53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 59
    :cond_2
    and-int/lit16 v0, v3, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_3

    .line 60
    const/4 v0, 0x3

    goto :goto_3

    .line 61
    :cond_3
    and-int/lit16 v0, v3, 0xf8

    const/16 v6, 0xf0

    if-ne v0, v6, :cond_4

    .line 63
    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 66
    goto :goto_3

    .line 70
    :cond_5
    sput-object v5, Lcom/a/a/a/c/f;->b:[I

    .line 81
    new-array v3, v7, [I

    .line 83
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 85
    const/16 v0, 0x21

    :goto_4
    if-ge v0, v7, :cond_7

    .line 86
    int-to-char v5, v0

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 87
    aput v2, v3, v0

    .line 85
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_7
    const/16 v0, 0x40

    aput v2, v3, v0

    .line 94
    const/16 v0, 0x23

    aput v2, v3, v0

    .line 95
    const/16 v0, 0x2a

    aput v2, v3, v0

    .line 96
    const/16 v0, 0x2d

    aput v2, v3, v0

    .line 97
    const/16 v0, 0x2b

    aput v2, v3, v0

    .line 98
    sput-object v3, Lcom/a/a/a/c/f;->c:[I

    .line 108
    new-array v0, v7, [I

    .line 110
    sget-object v3, Lcom/a/a/a/c/f;->c:[I

    sget-object v5, Lcom/a/a/a/c/f;->c:[I

    array-length v5, v5

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v0, v4, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 112
    sput-object v0, Lcom/a/a/a/c/f;->d:[I

    .line 119
    new-array v0, v7, [I

    sput-object v0, Lcom/a/a/a/c/f;->e:[I

    .line 122
    sget-object v0, Lcom/a/a/a/c/f;->b:[I

    sget-object v3, Lcom/a/a/a/c/f;->e:[I

    invoke-static {v0, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0x20

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 126
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0x9

    aput v2, v0, v3

    .line 127
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    aput v8, v0, v8

    .line 128
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0xd

    const/16 v5, 0xd

    aput v5, v0, v3

    .line 129
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0x2a

    const/16 v5, 0x2a

    aput v5, v0, v3

    .line 138
    new-array v3, v4, [I

    move v0, v2

    .line 140
    :goto_5
    const/16 v5, 0x20

    if-ge v0, v5, :cond_8

    .line 142
    aput v1, v3, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 147
    :cond_8
    const/16 v0, 0x22

    const/16 v5, 0x22

    aput v5, v3, v0

    .line 148
    const/16 v0, 0x5c

    const/16 v5, 0x5c

    aput v5, v3, v0

    .line 150
    const/16 v0, 0x8

    const/16 v5, 0x62

    aput v5, v3, v0

    .line 151
    const/16 v0, 0x9

    const/16 v5, 0x74

    aput v5, v3, v0

    .line 152
    const/16 v0, 0xc

    const/16 v5, 0x66

    aput v5, v3, v0

    .line 153
    const/16 v0, 0x6e

    aput v0, v3, v8

    .line 154
    const/16 v0, 0xd

    const/16 v5, 0x72

    aput v5, v3, v0

    .line 155
    sput-object v3, Lcom/a/a/a/c/f;->f:[I

    .line 163
    new-array v0, v4, [I

    .line 165
    sput-object v0, Lcom/a/a/a/c/f;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v0, v2

    .line 166
    :goto_6
    if-ge v0, v8, :cond_9

    .line 167
    sget-object v1, Lcom/a/a/a/c/f;->g:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v1, v3

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v2

    .line 169
    :goto_7
    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    .line 170
    sget-object v1, Lcom/a/a/a/c/f;->g:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    .line 171
    sget-object v1, Lcom/a/a/a/c/f;->g:[I

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 173
    :cond_a
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/a/a/a/c/f;->g:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x30

    .line 199
    sget-object v1, Lcom/a/a/a/c/f;->f:[I

    .line 200
    array-length v2, v1

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_3

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 203
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    if-nez v5, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    aget v5, v1, v4

    .line 209
    if-gez v5, :cond_2

    .line 218
    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    sget-object v5, Lcom/a/a/a/c/f;->h:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    sget-object v5, Lcom/a/a/a/c/f;->h:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :cond_2
    int-to-char v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 228
    :cond_3
    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/a/a/a/c/f;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/a/a/a/c/f;->b:[I

    return-object v0
.end method

.method public static c()[I
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/a/a/a/c/f;->c:[I

    return-object v0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/a/a/a/c/f;->d:[I

    return-object v0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    return-object v0
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/a/a/a/c/f;->f:[I

    return-object v0
.end method

.method public static g()[C
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/a/a/a/c/f;->h:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static h()[B
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/a/a/a/c/f;->i:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method
