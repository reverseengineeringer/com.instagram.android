.class public final Lcom/facebook/r/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field public final a:[F

.field private c:[F

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/r/r;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 75
    iput-object v0, p0, Lcom/facebook/r/r;->a:[F

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/r/r;->c:[F

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/r/r;->d:I

    return-void

    .line 1193
    nop

    :array_0
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 134
    iget-object v0, p0, Lcom/facebook/r/r;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/r/r;->c:[F

    aget v0, v0, p1

    .line 138
    :goto_0
    iget v1, p0, Lcom/facebook/r/r;->d:I

    if-nez v1, :cond_4

    .line 155
    :cond_0
    :goto_1
    return v0

    .line 134
    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    :cond_2
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_4
    iget v1, p0, Lcom/facebook/r/r;->d:I

    sget-object v2, Lcom/facebook/r/r;->b:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 143
    iget-object v0, p0, Lcom/facebook/r/r;->a:[F

    aget v0, v0, p1

    goto :goto_1

    .line 146
    :cond_5
    iget-boolean v1, p0, Lcom/facebook/r/r;->e:Z

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    .line 148
    :goto_2
    iget v2, p0, Lcom/facebook/r/r;->d:I

    sget-object v3, Lcom/facebook/r/r;->b:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 149
    iget-object v0, p0, Lcom/facebook/r/r;->a:[F

    aget v0, v0, v1

    goto :goto_1

    .line 147
    :cond_7
    const/4 v1, 0x5

    goto :goto_2

    .line 150
    :cond_8
    iget v1, p0, Lcom/facebook/r/r;->d:I

    sget-object v2, Lcom/facebook/r/r;->b:[I

    aget v2, v2, v4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/r/r;->a:[F

    aget v0, v0, v4

    goto :goto_1
.end method

.method final a(II)F
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/facebook/r/r;->d:I

    sget-object v1, Lcom/facebook/r/r;->b:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/r/r;->a:[F

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/r/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/r/r;->a:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/r/r;->c:[F

    .line 176
    iput-boolean v2, p0, Lcom/facebook/r/r;->e:Z

    .line 177
    iput v2, p0, Lcom/facebook/r/r;->d:I

    .line 178
    return-void
.end method

.method public final a(IF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Lcom/facebook/r/r;->a:[F

    aget v2, v2, p1

    invoke-static {v2, p2}, Lcom/facebook/r/t;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/facebook/r/r;->a:[F

    aput p2, v2, p1

    .line 93
    invoke-static {p2}, Lcom/facebook/r/d;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    iget v2, p0, Lcom/facebook/r/r;->d:I

    sget-object v3, Lcom/facebook/r/r;->b:[I

    aget v3, v3, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/r/r;->d:I

    .line 99
    :goto_0
    iget v2, p0, Lcom/facebook/r/r;->d:I

    sget-object v3, Lcom/facebook/r/r;->b:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/r/r;->d:I

    sget-object v3, Lcom/facebook/r/r;->b:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/r/r;->d:I

    sget-object v3, Lcom/facebook/r/r;->b:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/r/r;->e:Z

    .line 106
    :goto_1
    return v1

    .line 96
    :cond_2
    iget v2, p0, Lcom/facebook/r/r;->d:I

    sget-object v3, Lcom/facebook/r/r;->b:[I

    aget v3, v3, p1

    or-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/r/r;->d:I

    goto :goto_0

    :cond_3
    move v1, v0

    .line 106
    goto :goto_1
.end method

.method public final b(IF)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/r/r;->c:[F

    if-nez v0, :cond_0

    .line 1211
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 119
    iput-object v0, p0, Lcom/facebook/r/r;->c:[F

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/r/r;->c:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/r/r;->c:[F

    aput p2, v0, p1

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1211
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x0
    .end array-data
.end method
