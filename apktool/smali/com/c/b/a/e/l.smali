.class public final Lcom/c/b/a/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:Lcom/c/b/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/a/e/l;->a:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/b/a/e/l;->b:[I

    .line 42
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/c/b/a/e/l;->c:[I

    .line 46
    new-instance v0, Lcom/c/b/a/e/b;

    invoke-direct {v0}, Lcom/c/b/a/e/b;-><init>()V

    sput-object v0, Lcom/c/b/a/e/l;->d:Lcom/c/b/a/e/b;

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 36
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 97
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public static a([B)Lcom/c/b/a/l;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 62
    sget-object v1, Lcom/c/b/a/e/l;->d:Lcom/c/b/a/e/b;

    .line 1060
    array-length v2, p0

    invoke-virtual {v1, p0, v2}, Lcom/c/b/a/e/b;->a([BI)V

    .line 64
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/c/b/a/e/b;->b(I)V

    .line 65
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/c/b/a/e/b;->c(I)I

    move-result v2

    .line 66
    sget-object v4, Lcom/c/b/a/e/l;->a:[I

    aget v4, v4, v2

    .line 67
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/c/b/a/e/b;->c(I)I

    move-result v2

    .line 68
    sget-object v5, Lcom/c/b/a/e/l;->b:[I

    aget v7, v5, v2

    .line 69
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/c/b/a/e/b;->c(I)I

    move-result v2

    .line 70
    sget-object v5, Lcom/c/b/a/e/l;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    move v2, v3

    .line 72
    :goto_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/c/b/a/e/b;->b(I)V

    .line 73
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/c/b/a/e/b;->c(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int v6, v4, v1

    .line 74
    const-string v1, "audio/vnd.dts"

    const-wide/16 v4, -0x1

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    sget-object v5, Lcom/c/b/a/e/l;->c:[I

    aget v2, v5, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0xc

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
