.class public final Lcom/c/b/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/a/e/k;->a:[B

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/b/a/e/k;->b:[I

    .line 50
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/c/b/a/e/k;->c:[I

    return-void

    .line 28
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 88
    new-instance v4, Lcom/c/b/a/e/b;

    invoke-direct {v4, p0}, Lcom/c/b/a/e/b;-><init>([B)V

    .line 89
    invoke-virtual {v4, v8}, Lcom/c/b/a/e/b;->c(I)I

    move-result v5

    .line 90
    invoke-virtual {v4, v7}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    .line 92
    const/16 v0, 0xf

    if-ne v3, v0, :cond_1

    .line 93
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/c/b/a/e/b;->c(I)I

    move-result v0

    .line 98
    :goto_0
    invoke-virtual {v4, v7}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    .line 99
    if-eq v5, v8, :cond_0

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_6

    .line 105
    :cond_0
    invoke-virtual {v4, v7}, Lcom/c/b/a/e/b;->c(I)I

    move-result v5

    .line 106
    const/16 v0, 0xf

    if-ne v5, v0, :cond_3

    .line 107
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/c/b/a/e/b;->c(I)I

    move-result v0

    .line 112
    :goto_1
    invoke-virtual {v4, v8}, Lcom/c/b/a/e/b;->c(I)I

    move-result v5

    .line 113
    const/16 v6, 0x16

    if-ne v5, v6, :cond_6

    .line 115
    invoke-virtual {v4, v7}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    move v10, v3

    move v3, v0

    move v0, v10

    .line 118
    :goto_2
    sget-object v4, Lcom/c/b/a/e/k;->c:[I

    aget v0, v4, v0

    .line 119
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    :goto_3
    invoke-static {v1}, Lcom/c/b/a/e/j;->a(Z)V

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    if-ge v3, v9, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/c/b/a/e/j;->a(Z)V

    .line 96
    sget-object v0, Lcom/c/b/a/e/k;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_4

    .line 109
    :cond_3
    if-ge v5, v9, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/c/b/a/e/j;->a(Z)V

    .line 110
    sget-object v0, Lcom/c/b/a/e/k;->b:[I

    aget v0, v0, v5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 109
    goto :goto_5

    :cond_5
    move v1, v2

    .line 119
    goto :goto_3

    :cond_6
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2
.end method

.method public static a(III)[B
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 134
    const/4 v1, 0x0

    shl-int/lit8 v2, p0, 0x3

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v3, p1, 0x1

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 135
    const/4 v1, 0x1

    shl-int/lit8 v2, p1, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 136
    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    sget-object v0, Lcom/c/b/a/e/k;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 176
    sget-object v1, Lcom/c/b/a/e/k;->a:[B

    sget-object v2, Lcom/c/b/a/e/k;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    sget-object v1, Lcom/c/b/a/e/k;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    return-object v0
.end method
