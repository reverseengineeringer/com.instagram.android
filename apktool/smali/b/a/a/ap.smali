.class public final Lb/a/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/a/ap;->d:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lb/a/a/ap;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/ap;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final a(III)Lb/a/a/ap;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lb/a/a/ap;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 95
    iget v1, p0, Lb/a/a/ap;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lb/a/a/ap;->a:I

    .line 96
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 97
    iget v1, p0, Lb/a/a/ap;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lb/a/a/ap;->b:I

    .line 101
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 102
    iget v1, p0, Lb/a/a/ap;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/a/a/ap;->c:I

    .line 107
    :goto_2
    iget-object v0, p0, Lb/a/a/ap;->d:[I

    aput p3, v0, p1

    goto :goto_0

    .line 99
    :cond_1
    iget v1, p0, Lb/a/a/ap;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lb/a/a/ap;->b:I

    goto :goto_1

    .line 104
    :cond_2
    iget v1, p0, Lb/a/a/ap;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lb/a/a/ap;->c:I

    goto :goto_2
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    shl-int v1, v0, p1

    .line 114
    iget v2, p0, Lb/a/a/ap;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lb/a/a/ap;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/ap;->d:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method final b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    .line 1225
    shl-int v0, v2, p1

    .line 1226
    iget v3, p0, Lb/a/a/ap;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v2

    .line 125
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2219
    :goto_1
    shl-int v3, v2, p1

    .line 2220
    iget v4, p0, Lb/a/a/ap;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v1, v2

    .line 126
    :cond_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 127
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 1226
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
