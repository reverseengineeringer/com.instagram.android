.class public final Lcom/facebook/r/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 30
    sget-object v0, Lcom/facebook/r/f;->a:Lcom/facebook/r/f;

    invoke-virtual {v0}, Lcom/facebook/r/f;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/r/u;->a:I

    .line 32
    sget-object v0, Lcom/facebook/r/f;->b:Lcom/facebook/r/f;

    invoke-virtual {v0}, Lcom/facebook/r/f;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/r/u;->b:I

    .line 34
    sget-object v0, Lcom/facebook/r/f;->c:Lcom/facebook/r/f;

    invoke-virtual {v0}, Lcom/facebook/r/f;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/r/u;->c:I

    .line 36
    sget-object v0, Lcom/facebook/r/f;->d:Lcom/facebook/r/f;

    invoke-virtual {v0}, Lcom/facebook/r/f;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/r/u;->d:I

    .line 39
    sget-object v0, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    invoke-virtual {v0}, Lcom/facebook/r/p;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/r/u;->e:I

    .line 40
    sget-object v0, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    invoke-virtual {v0}, Lcom/facebook/r/p;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/r/u;->f:I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/r/u;->g:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/r/u;->h:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/r/u;->i:[I

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/r/u;->j:[I

    .line 70
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/r/u;->k:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/r/u;->l:[I

    return-void

    .line 42
    :array_0
    .array-data 4
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x3
        0x1
        0x2
        0x0
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x6
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x3
        0x1
        0x7
        0x7
    .end array-data
.end method

.method private static a(Lcom/facebook/r/m;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v1, v1, Lcom/facebook/r/n;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->j:F

    .line 99
    :cond_0
    return v0
.end method

.method private static a(Lcom/facebook/r/m;I)F
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    sget-object v1, Lcom/facebook/r/u;->g:[I

    aget v1, v1, p1

    aget v0, v0, v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    sget-object v1, Lcom/facebook/r/u;->h:[I

    aget v1, v1, p1

    aget v0, v0, v1

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/r/m;IF)F
    .locals 6

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    const-wide/16 v4, 0x0

    .line 119
    .line 122
    sget v1, Lcom/facebook/r/u;->a:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/facebook/r/u;->b:I

    if-ne p1, v1, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v1, v0, Lcom/facebook/r/n;->q:F

    .line 125
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->s:F

    .line 134
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    float-to-double v2, v0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    move p2, v0

    .line 137
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    float-to-double v2, v1

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    move p2, v1

    .line 141
    :cond_2
    return p2

    .line 126
    :cond_3
    sget v1, Lcom/facebook/r/u;->c:I

    if-eq p1, v1, :cond_4

    sget v1, Lcom/facebook/r/u;->d:I

    if-ne p1, v1, :cond_5

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v1, v0, Lcom/facebook/r/n;->p:F

    .line 129
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->r:F

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private static a(ILcom/facebook/r/e;)I
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/r/e;->c:Lcom/facebook/r/e;

    if-ne p1, v0, :cond_0

    .line 181
    sget v0, Lcom/facebook/r/u;->c:I

    if-ne p0, v0, :cond_1

    .line 182
    sget p0, Lcom/facebook/r/u;->d:I

    .line 188
    :cond_0
    :goto_0
    return p0

    .line 183
    :cond_1
    sget v0, Lcom/facebook/r/u;->d:I

    if-ne p0, v0, :cond_0

    .line 184
    sget p0, Lcom/facebook/r/u;->c:I

    goto :goto_0
.end method

.method private static a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->f:Lcom/facebook/r/a;

    sget-object v1, Lcom/facebook/r/a;->a:Lcom/facebook/r/a;

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->f:Lcom/facebook/r/a;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->e:Lcom/facebook/r/a;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/r/i;Lcom/facebook/r/m;FF)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x7fc00000    # NaNf

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 235
    iget v0, p0, Lcom/facebook/r/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/r/i;->b:I

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->o:[F

    aget v0, v0, v6

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_4

    .line 240
    iget-object v0, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v1, Lcom/facebook/r/u;->k:[I

    sget v2, Lcom/facebook/r/u;->c:I

    aget v1, v1, v2

    sget-object v2, Lcom/facebook/r/u;->g:[I

    sget v3, Lcom/facebook/r/u;->c:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/r/r;->a(II)F

    move-result v0

    iget-object v1, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v2, Lcom/facebook/r/u;->l:[I

    sget v3, Lcom/facebook/r/u;->c:I

    aget v2, v2, v3

    sget-object v3, Lcom/facebook/r/u;->h:[I

    sget v4, Lcom/facebook/r/u;->c:I

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 241
    iget-object v1, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->o:[F

    aget v1, v1, v6

    add-float p2, v1, v0

    move v2, p2

    .line 243
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->o:[F

    aget v0, v0, v7

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_3

    .line 244
    iget-object v0, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v1, Lcom/facebook/r/u;->k:[I

    sget v3, Lcom/facebook/r/u;->a:I

    aget v1, v1, v3

    sget-object v3, Lcom/facebook/r/u;->g:[I

    sget v4, Lcom/facebook/r/u;->a:I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v0

    iget-object v1, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v3, Lcom/facebook/r/u;->l:[I

    sget v4, Lcom/facebook/r/u;->a:I

    aget v3, v3, v4

    sget-object v4, Lcom/facebook/r/u;->h:[I

    sget v5, Lcom/facebook/r/u;->a:I

    aget v4, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 245
    iget-object v1, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->o:[F

    aget v1, v1, v7

    add-float p3, v1, v0

    move v3, p3

    .line 248
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v5, Lcom/facebook/r/c;->a:I

    .line 249
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v6, Lcom/facebook/r/c;->a:I

    .line 251
    :goto_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v0, v0, Lcom/facebook/r/h;->c:Lcom/facebook/r/e;

    invoke-static {p1, v0}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/e;)V

    .line 254
    :cond_0
    return-void

    .line 248
    :cond_1
    sget v5, Lcom/facebook/r/c;->b:I

    goto :goto_2

    .line 249
    :cond_2
    sget v6, Lcom/facebook/r/c;->b:I

    goto :goto_3

    :cond_3
    move v3, p3

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method private static a(Lcom/facebook/r/m;Lcom/facebook/r/e;)V
    .locals 7

    .prologue
    .line 164
    invoke-static {p0}, Lcom/facebook/r/u;->c(Lcom/facebook/r/m;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/r/u;->a(ILcom/facebook/r/e;)I

    move-result v0

    .line 165
    invoke-static {v0, p1}, Lcom/facebook/r/u;->b(ILcom/facebook/r/e;)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v2, v2, Lcom/facebook/r/h;->a:[F

    sget-object v3, Lcom/facebook/r/u;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    aget v5, v5, v0

    sget-object v6, Lcom/facebook/r/u;->g:[I

    aget v6, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    invoke-static {p0, v0}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;I)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 169
    iget-object v2, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v2, v2, Lcom/facebook/r/h;->a:[F

    sget-object v3, Lcom/facebook/r/u;->h:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->l:[I

    aget v5, v5, v0

    sget-object v6, Lcom/facebook/r/u;->h:[I

    aget v6, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    invoke-static {p0, v0}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;I)F

    move-result v0

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 171
    iget-object v0, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v0, v0, Lcom/facebook/r/h;->a:[F

    sget-object v2, Lcom/facebook/r/u;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v3, v3, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v4, Lcom/facebook/r/u;->k:[I

    aget v4, v4, v1

    sget-object v5, Lcom/facebook/r/u;->g:[I

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/r/r;->a(II)F

    move-result v3

    invoke-static {p0, v1}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;I)F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 173
    iget-object v0, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v0, v0, Lcom/facebook/r/h;->a:[F

    sget-object v2, Lcom/facebook/r/u;->h:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v3, v3, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v4, Lcom/facebook/r/u;->l:[I

    aget v4, v4, v1

    sget-object v5, Lcom/facebook/r/u;->h:[I

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/r/r;->a(II)F

    move-result v3

    invoke-static {p0, v1}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;I)F

    move-result v1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 175
    return-void
.end method

.method private static a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z
    .locals 13

    .prologue
    .line 351
    iget-object v12, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    .line 353
    invoke-virtual {p1}, Lcom/facebook/r/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v12, Lcom/facebook/r/h;->e:I

    iget v2, p0, Lcom/facebook/r/i;->b:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v12, Lcom/facebook/r/h;->f:Lcom/facebook/r/e;

    move-object/from16 v0, p4

    if-eq v1, v0, :cond_6

    :cond_1
    const/4 v1, 0x1

    move v11, v1

    .line 356
    :goto_0
    if-eqz v11, :cond_2

    .line 358
    const/4 v1, 0x0

    iput v1, v12, Lcom/facebook/r/h;->g:I

    .line 359
    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/r/b;->c:I

    .line 360
    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/r/b;->d:I

    .line 363
    :cond_2
    const/4 v10, 0x0

    .line 2223
    invoke-virtual {p1}, Lcom/facebook/r/m;->c()Z

    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    iget-object v1, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v2, Lcom/facebook/r/u;->k:[I

    sget v3, Lcom/facebook/r/u;->c:I

    aget v2, v2, v3

    sget-object v3, Lcom/facebook/r/u;->g:[I

    sget v4, Lcom/facebook/r/u;->c:I

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    iget-object v2, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v2, v2, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v3, Lcom/facebook/r/u;->l:[I

    sget v4, Lcom/facebook/r/u;->c:I

    aget v3, v3, v4

    sget-object v4, Lcom/facebook/r/u;->h:[I

    sget v5, Lcom/facebook/r/u;->c:I

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/r/r;->a(II)F

    move-result v2

    add-float v4, v1, v2

    .line 376
    iget-object v1, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v2, Lcom/facebook/r/u;->k:[I

    sget v3, Lcom/facebook/r/u;->a:I

    aget v2, v2, v3

    sget-object v3, Lcom/facebook/r/u;->g:[I

    sget v5, Lcom/facebook/r/u;->a:I

    aget v3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    iget-object v2, p1, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v2, v2, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v3, Lcom/facebook/r/u;->l:[I

    sget v5, Lcom/facebook/r/u;->a:I

    aget v3, v3, v5

    sget-object v5, Lcom/facebook/r/u;->h:[I

    sget v6, Lcom/facebook/r/u;->a:I

    aget v5, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/facebook/r/r;->a(II)F

    move-result v2

    add-float v5, v1, v2

    .line 3136
    iget-boolean v1, p1, Lcom/facebook/r/m;->g:Z

    .line 381
    iget-object v8, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    move v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lcom/facebook/r/u;->a(ZFFFFIILcom/facebook/r/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 383
    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    move-object v2, v1

    .line 415
    :goto_1
    if-nez v11, :cond_d

    if-eqz v2, :cond_d

    .line 416
    iget-object v1, v12, Lcom/facebook/r/h;->i:[F

    const/4 v3, 0x0

    iget v4, v2, Lcom/facebook/r/b;->e:F

    aput v4, v1, v3

    .line 417
    iget-object v1, v12, Lcom/facebook/r/h;->i:[F

    const/4 v3, 0x1

    iget v4, v2, Lcom/facebook/r/b;->f:F

    aput v4, v1, v3

    .line 451
    :cond_3
    :goto_2
    if-eqz p7, :cond_4

    .line 452
    iget-object v1, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v1, v1, Lcom/facebook/r/h;->b:[F

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v1, v3

    .line 453
    iget-object v1, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v1, v1, Lcom/facebook/r/h;->b:[F

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v1, v3

    .line 4185
    sget v1, Lcom/facebook/r/k;->b:I

    iput v1, p1, Lcom/facebook/r/m;->f:I

    .line 457
    :cond_4
    iget v1, p0, Lcom/facebook/r/i;->b:I

    iput v1, v12, Lcom/facebook/r/h;->e:I

    .line 458
    if-nez v11, :cond_5

    if-nez v2, :cond_11

    :cond_5
    const/4 v1, 0x1

    :goto_3
    return v1

    .line 353
    :cond_6
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_0

    .line 386
    :cond_7
    const/4 v1, 0x0

    move v9, v1

    :goto_4
    iget v1, v12, Lcom/facebook/r/h;->g:I

    if-ge v9, v1, :cond_9

    .line 4136
    iget-boolean v1, p1, Lcom/facebook/r/m;->g:Z

    .line 387
    iget-object v2, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v8, v2, v9

    move v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lcom/facebook/r/u;->a(ZFFFFIILcom/facebook/r/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 389
    iget-object v1, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v1, v1, v9

    move-object v2, v1

    .line 390
    goto :goto_1

    .line 386
    :cond_8
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4

    :cond_9
    move-object v2, v10

    .line 394
    goto :goto_1

    :cond_a
    if-eqz p7, :cond_b

    .line 395
    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    iget v1, v1, Lcom/facebook/r/b;->a:F

    invoke-static {v1, p2}, Lcom/facebook/r/t;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    iget v1, v1, Lcom/facebook/r/b;->b:F

    move/from16 v0, p3

    invoke-static {v1, v0}, Lcom/facebook/r/t;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    iget v1, v1, Lcom/facebook/r/b;->c:I

    move/from16 v0, p5

    if-ne v1, v0, :cond_12

    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    iget v1, v1, Lcom/facebook/r/b;->d:I

    move/from16 v0, p6

    if-ne v1, v0, :cond_12

    .line 400
    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    move-object v2, v1

    goto/16 :goto_1

    .line 403
    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget v2, v12, Lcom/facebook/r/h;->g:I

    if-ge v1, v2, :cond_12

    .line 404
    iget-object v2, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facebook/r/b;->a:F

    invoke-static {v2, p2}, Lcom/facebook/r/t;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facebook/r/b;->b:F

    move/from16 v0, p3

    invoke-static {v2, v0}, Lcom/facebook/r/t;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facebook/r/b;->c:I

    move/from16 v0, p5

    if-ne v2, v0, :cond_c

    iget-object v2, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facebook/r/b;->d:I

    move/from16 v0, p6

    if-ne v2, v0, :cond_c

    .line 409
    iget-object v2, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    aget-object v1, v2, v1

    move-object v2, v1

    .line 410
    goto/16 :goto_1

    .line 403
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 419
    :cond_d
    invoke-static/range {p0 .. p7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)V

    .line 421
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/facebook/r/h;->f:Lcom/facebook/r/e;

    .line 423
    if-nez v2, :cond_3

    .line 424
    iget v1, v12, Lcom/facebook/r/h;->g:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_e

    .line 425
    const/4 v1, 0x0

    iput v1, v12, Lcom/facebook/r/h;->g:I

    .line 429
    :cond_e
    if-eqz p7, :cond_f

    .line 431
    iget-object v1, v12, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    .line 442
    :goto_6
    iput p2, v1, Lcom/facebook/r/b;->a:F

    .line 443
    move/from16 v0, p3

    iput v0, v1, Lcom/facebook/r/b;->b:F

    .line 444
    move/from16 v0, p5

    iput v0, v1, Lcom/facebook/r/b;->c:I

    .line 445
    move/from16 v0, p6

    iput v0, v1, Lcom/facebook/r/b;->d:I

    .line 446
    iget-object v3, v12, Lcom/facebook/r/h;->i:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lcom/facebook/r/b;->e:F

    .line 447
    iget-object v3, v12, Lcom/facebook/r/h;->i:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/facebook/r/b;->f:F

    goto/16 :goto_2

    .line 434
    :cond_f
    iget-object v1, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    iget v3, v12, Lcom/facebook/r/h;->g:I

    aget-object v1, v1, v3

    .line 435
    if-nez v1, :cond_10

    .line 436
    new-instance v1, Lcom/facebook/r/b;

    invoke-direct {v1}, Lcom/facebook/r/b;-><init>()V

    .line 437
    iget-object v3, v12, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    iget v4, v12, Lcom/facebook/r/h;->g:I

    aput-object v1, v3, v4

    .line 439
    :cond_10
    iget v3, v12, Lcom/facebook/r/h;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v12, Lcom/facebook/r/h;->g:I

    goto :goto_6

    .line 458
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v2, v10

    goto/16 :goto_1
.end method

.method private static a(ZFFFFIILcom/facebook/r/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 266
    iget v0, p7, Lcom/facebook/r/b;->d:I

    sget v3, Lcom/facebook/r/c;->a:I

    if-ne v0, v3, :cond_0

    sget v0, Lcom/facebook/r/c;->a:I

    if-eq p6, v0, :cond_1

    :cond_0
    iget v0, p7, Lcom/facebook/r/b;->d:I

    if-ne v0, p6, :cond_5

    iget v0, p7, Lcom/facebook/r/b;->b:F

    invoke-static {v0, p2}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 270
    :goto_0
    iget v3, p7, Lcom/facebook/r/b;->c:I

    sget v4, Lcom/facebook/r/c;->a:I

    if-ne v3, v4, :cond_2

    sget v3, Lcom/facebook/r/c;->a:I

    if-eq p5, v3, :cond_3

    :cond_2
    iget v3, p7, Lcom/facebook/r/b;->c:I

    if-ne v3, p5, :cond_6

    iget v3, p7, Lcom/facebook/r/b;->a:F

    invoke-static {v3, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v5, v2

    .line 274
    :goto_1
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 330
    :cond_4
    :goto_2
    return v2

    :cond_5
    move v0, v1

    .line 266
    goto :goto_0

    :cond_6
    move v5, v1

    .line 270
    goto :goto_1

    .line 278
    :cond_7
    iget v3, p7, Lcom/facebook/r/b;->d:I

    sget v4, Lcom/facebook/r/c;->a:I

    if-ne v3, v4, :cond_8

    sget v3, Lcom/facebook/r/c;->c:I

    if-ne p6, v3, :cond_8

    iget v3, p7, Lcom/facebook/r/b;->f:F

    sub-float v4, p2, p4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_9

    :cond_8
    sget v3, Lcom/facebook/r/c;->b:I

    if-ne p6, v3, :cond_10

    iget v3, p7, Lcom/facebook/r/b;->f:F

    sub-float v4, p2, p4

    invoke-static {v3, v4}, Lcom/facebook/r/t;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_9
    move v4, v2

    .line 282
    :goto_3
    if-eqz v5, :cond_a

    if-nez v4, :cond_4

    .line 286
    :cond_a
    iget v3, p7, Lcom/facebook/r/b;->c:I

    sget v6, Lcom/facebook/r/c;->a:I

    if-ne v3, v6, :cond_b

    sget v3, Lcom/facebook/r/c;->c:I

    if-ne p5, v3, :cond_b

    iget v3, p7, Lcom/facebook/r/b;->e:F

    sub-float v6, p1, p3

    cmpg-float v3, v3, v6

    if-lez v3, :cond_c

    :cond_b
    sget v3, Lcom/facebook/r/c;->b:I

    if-ne p5, v3, :cond_11

    iget v3, p7, Lcom/facebook/r/b;->e:F

    sub-float v6, p1, p3

    invoke-static {v3, v6}, Lcom/facebook/r/t;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_c
    move v3, v2

    .line 290
    :goto_4
    if-eqz v0, :cond_d

    if-nez v3, :cond_4

    .line 294
    :cond_d
    if-eqz v4, :cond_e

    if-nez v3, :cond_4

    .line 299
    :cond_e
    if-eqz p0, :cond_13

    .line 300
    if-eqz v5, :cond_12

    .line 301
    sget v0, Lcom/facebook/r/c;->a:I

    if-eq p6, v0, :cond_4

    .line 306
    sget v0, Lcom/facebook/r/c;->c:I

    if-ne p6, v0, :cond_f

    iget v0, p7, Lcom/facebook/r/b;->f:F

    sub-float v1, p2, p4

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 314
    :cond_f
    sub-float v0, p2, p4

    iput v0, p7, Lcom/facebook/r/b;->f:F

    goto :goto_2

    :cond_10
    move v4, v1

    .line 278
    goto :goto_3

    :cond_11
    move v3, v1

    .line 286
    goto :goto_4

    .line 318
    :cond_12
    iget v0, p7, Lcom/facebook/r/b;->c:I

    sget v3, Lcom/facebook/r/c;->a:I

    if-ne v0, v3, :cond_13

    .line 319
    sget v0, Lcom/facebook/r/c;->a:I

    if-eq p5, v0, :cond_4

    sget v0, Lcom/facebook/r/c;->c:I

    if-ne p5, v0, :cond_13

    iget v0, p7, Lcom/facebook/r/b;->e:F

    sub-float v3, p1, p3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_13
    move v2, v1

    .line 330
    goto/16 :goto_2
.end method

.method private static b(Lcom/facebook/r/m;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v1, v1, Lcom/facebook/r/n;->j:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    :cond_0
    return v0
.end method

.method private static b(Lcom/facebook/r/m;IF)F
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v1, Lcom/facebook/r/u;->k:[I

    aget v1, v1, p1

    sget-object v2, Lcom/facebook/r/u;->g:[I

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/r/r;->a(II)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v2, Lcom/facebook/r/u;->k:[I

    aget v2, v2, p1

    sget-object v3, Lcom/facebook/r/u;->g:[I

    aget v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v2, Lcom/facebook/r/u;->l:[I

    aget v2, v2, p1

    sget-object v3, Lcom/facebook/r/u;->h:[I

    aget v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v2, Lcom/facebook/r/u;->l:[I

    aget v2, v2, p1

    sget-object v3, Lcom/facebook/r/u;->h:[I

    aget v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/r/r;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 150
    invoke-static {p0, p1, p2}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;IF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static b(ILcom/facebook/r/e;)I
    .locals 1

    .prologue
    .line 207
    sget v0, Lcom/facebook/r/u;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/r/u;->b:I

    if-ne p0, v0, :cond_1

    .line 209
    :cond_0
    sget v0, Lcom/facebook/r/u;->c:I

    invoke-static {v0, p1}, Lcom/facebook/r/u;->a(ILcom/facebook/r/e;)I

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/facebook/r/u;->a:I

    goto :goto_0
.end method

.method private static b(Lcom/facebook/r/m;Lcom/facebook/r/e;)Lcom/facebook/r/e;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->a:Lcom/facebook/r/e;

    .line 193
    sget-object v1, Lcom/facebook/r/e;->a:Lcom/facebook/r/e;

    if-ne v0, v1, :cond_1

    .line 194
    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/r/e;->b:Lcom/facebook/r/e;

    .line 197
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)V
    .locals 51

    .prologue
    .line 548
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "availableWidth is indefinite so widthMeasureMode must be CSSMeasureMode.UNDEFINED"

    invoke-static {v4, v5}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 549
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, p6

    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    const-string v5, "availableHeight is indefinite so heightMeasureMode must be CSSMeasureMode.UNDEFINED"

    invoke-static {v4, v5}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 551
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    sget v6, Lcom/facebook/r/u;->c:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/r/u;->g:[I

    sget v8, Lcom/facebook/r/u;->c:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/r/u;->h:[I

    sget v8, Lcom/facebook/r/u;->c:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->l:[I

    sget v8, Lcom/facebook/r/u;->c:I

    aget v7, v7, v8

    sget-object v8, Lcom/facebook/r/u;->h:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v10, v4, v5

    .line 552
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    sget v6, Lcom/facebook/r/u;->a:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/r/u;->g:[I

    sget v8, Lcom/facebook/r/u;->a:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/r/u;->h:[I

    sget v8, Lcom/facebook/r/u;->a:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->l:[I

    sget v8, Lcom/facebook/r/u;->a:I

    aget v7, v7, v8

    sget-object v8, Lcom/facebook/r/u;->h:[I

    sget v9, Lcom/facebook/r/u;->a:I

    aget v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v11, v4, v5

    .line 553
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    sget v6, Lcom/facebook/r/u;->c:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/r/u;->h:[I

    sget v8, Lcom/facebook/r/u;->c:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float v33, v4, v5

    .line 554
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    sget v6, Lcom/facebook/r/u;->a:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/r/u;->h:[I

    sget v8, Lcom/facebook/r/u;->a:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float v34, v4, v5

    .line 557
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;Lcom/facebook/r/e;)Lcom/facebook/r/e;

    move-result-object v8

    .line 558
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iput-object v8, v4, Lcom/facebook/r/h;->c:Lcom/facebook/r/e;

    .line 4223
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/r/m;->c()Z

    move-result v4

    .line 561
    if-eqz v4, :cond_a

    .line 562
    sub-float v4, p2, v33

    sub-float v6, v4, v10

    .line 563
    sub-float v4, p3, v34

    sub-float v8, v4, v11

    .line 565
    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_4

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_4

    .line 568
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/r/u;->c:I

    sub-float v7, p2, v33

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 569
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    sget v4, Lcom/facebook/r/u;->a:I

    .line 591
    :cond_0
    sub-float v7, p3, v34

    move/from16 v50, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v50

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    aput v4, v7, v6

    .line 1403
    :cond_1
    :goto_3
    return-void

    .line 548
    :cond_2
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 549
    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 570
    :cond_4
    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_6

    .line 573
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/r/u;->c:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 574
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v7, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x1

    sget v5, Lcom/facebook/r/u;->a:I

    const/4 v4, 0x0

    goto :goto_2

    .line 578
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/r/i;->a:Lcom/facebook/r/j;

    move-object/from16 v4, p1

    move/from16 v7, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/r/m;->a(Lcom/facebook/r/j;FIFI)Lcom/facebook/r/j;

    move-result-object v7

    .line 587
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x0

    sget v8, Lcom/facebook/r/u;->c:I

    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, p5

    if-eq v0, v4, :cond_7

    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_9

    :cond_7
    iget v4, v7, Lcom/facebook/r/j;->a:F

    add-float/2addr v4, v10

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v8, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    aput v4, v5, v6

    .line 591
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    sget v4, Lcom/facebook/r/u;->a:I

    sget v8, Lcom/facebook/r/c;->a:I

    move/from16 v0, p6

    if-eq v0, v8, :cond_8

    sget v8, Lcom/facebook/r/c;->c:I

    move/from16 v0, p6

    if-ne v0, v8, :cond_0

    :cond_8
    iget v7, v7, Lcom/facebook/r/j;->b:F

    add-float/2addr v7, v11

    move/from16 v50, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v50

    goto/16 :goto_2

    .line 587
    :cond_9
    sub-float v4, p2, v33

    goto :goto_4

    .line 602
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/r/m;->a()I

    move-result v35

    .line 603
    if-nez v35, :cond_f

    .line 604
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x0

    sget v7, Lcom/facebook/r/u;->c:I

    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, p5

    if-eq v0, v4, :cond_b

    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_d

    :cond_b
    move v4, v10

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    aput v4, v5, v6

    .line 608
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x1

    sget v7, Lcom/facebook/r/u;->a:I

    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, p6

    if-eq v0, v4, :cond_c

    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_e

    :cond_c
    move v4, v11

    :goto_6
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_3

    .line 604
    :cond_d
    sub-float v4, p2, v33

    goto :goto_5

    .line 608
    :cond_e
    sub-float v4, p3, v34

    goto :goto_6

    .line 617
    :cond_f
    if-nez p7, :cond_15

    .line 620
    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_10

    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_10

    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_10

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_10

    .line 622
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/r/u;->c:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 623
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/r/u;->a:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_3

    .line 627
    :cond_10
    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_12

    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_12

    .line 628
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/r/u;->c:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 629
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x1

    sget v7, Lcom/facebook/r/u;->a:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_3

    :cond_11
    sub-float v4, p3, v34

    goto :goto_7

    .line 633
    :cond_12
    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_14

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_14

    .line 634
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x0

    sget v7, Lcom/facebook/r/u;->c:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    aput v4, v5, v6

    .line 635
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/r/u;->a:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_3

    .line 634
    :cond_13
    sub-float v4, p2, v33

    goto :goto_8

    .line 640
    :cond_14
    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_15

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_15

    .line 641
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/r/u;->c:I

    sub-float v7, p2, v33

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 642
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/r/u;->a:I

    sub-float v7, p3, v34

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_3

    .line 648
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/facebook/r/u;->c(Lcom/facebook/r/m;)I

    move-result v4

    invoke-static {v4, v8}, Lcom/facebook/r/u;->a(ILcom/facebook/r/e;)I

    move-result v36

    .line 649
    move/from16 v0, v36

    invoke-static {v0, v8}, Lcom/facebook/r/u;->b(ILcom/facebook/r/e;)I

    move-result v37

    .line 650
    sget v4, Lcom/facebook/r/u;->c:I

    move/from16 v0, v36

    if-eq v0, v4, :cond_16

    sget v4, Lcom/facebook/r/u;->d:I

    move/from16 v0, v36

    if-ne v0, v4, :cond_19

    :cond_16
    const/4 v4, 0x1

    move v12, v4

    .line 651
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v4, Lcom/facebook/r/n;->c:Lcom/facebook/r/g;

    move-object/from16 v38, v0

    .line 652
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->h:Lcom/facebook/r/q;

    sget-object v5, Lcom/facebook/r/q;->b:Lcom/facebook/r/q;

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    move v13, v4

    .line 654
    :goto_a
    const/16 v18, 0x0

    .line 655
    const/16 v17, 0x0

    .line 657
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    aget v5, v5, v36

    sget-object v6, Lcom/facebook/r/u;->g:[I

    aget v6, v6, v36

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    aget v6, v6, v36

    sget-object v7, Lcom/facebook/r/u;->g:[I

    aget v7, v7, v36

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float v39, v4, v5

    .line 658
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->l:[I

    aget v5, v5, v36

    sget-object v6, Lcom/facebook/r/u;->h:[I

    aget v6, v6, v36

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    aget v6, v6, v36

    sget-object v7, Lcom/facebook/r/u;->h:[I

    aget v7, v7, v36

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float v40, v4, v5

    .line 659
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    aget v5, v5, v37

    sget-object v6, Lcom/facebook/r/u;->g:[I

    aget v6, v6, v37

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/r/u;->g:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float v22, v4, v5

    .line 660
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    aget v5, v5, v36

    sget-object v6, Lcom/facebook/r/u;->g:[I

    aget v6, v6, v36

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    aget v6, v6, v36

    sget-object v7, Lcom/facebook/r/u;->g:[I

    aget v7, v7, v36

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    aget v6, v6, v36

    sget-object v7, Lcom/facebook/r/u;->h:[I

    aget v7, v7, v36

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->l:[I

    aget v7, v7, v36

    sget-object v9, Lcom/facebook/r/u;->h:[I

    aget v9, v9, v36

    invoke-virtual {v6, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v41, v4, v5

    .line 661
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v5, Lcom/facebook/r/u;->k:[I

    aget v5, v5, v37

    sget-object v6, Lcom/facebook/r/u;->g:[I

    aget v6, v6, v37

    invoke-virtual {v4, v5, v6}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/r/u;->g:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->l:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/r/u;->h:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->l:[I

    aget v7, v7, v37

    sget-object v9, Lcom/facebook/r/u;->h:[I

    aget v9, v9, v37

    invoke-virtual {v6, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v42, v4, v5

    .line 663
    if-eqz v12, :cond_1b

    move/from16 v32, p5

    .line 664
    :goto_b
    if-eqz v12, :cond_1c

    move/from16 v31, p6

    .line 667
    :goto_c
    sub-float v4, p2, v33

    sub-float v16, v4, v10

    .line 668
    sub-float v4, p3, v34

    sub-float v15, v4, v11

    .line 669
    if-eqz v12, :cond_1d

    move/from16 v30, v16

    .line 670
    :goto_d
    if-eqz v12, :cond_1e

    move v14, v15

    .line 679
    :goto_e
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_f
    move/from16 v0, v19

    move/from16 v1, v35

    if-ge v0, v1, :cond_2a

    .line 680
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v5

    .line 682
    if-eqz p7, :cond_17

    .line 684
    invoke-static {v5, v8}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;Lcom/facebook/r/e;)Lcom/facebook/r/e;

    move-result-object v4

    .line 685
    invoke-static {v5, v4}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/e;)V

    .line 690
    :cond_17
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v6, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    if-ne v4, v6, :cond_1f

    .line 694
    if-nez v18, :cond_89

    move-object v4, v5

    .line 697
    :goto_10
    if-eqz v17, :cond_18

    .line 698
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    .line 701
    :cond_18
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    .line 679
    :goto_11
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    goto :goto_f

    .line 650
    :cond_19
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 652
    :cond_1a
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_a

    :cond_1b
    move/from16 v32, p6

    .line 663
    goto :goto_b

    :cond_1c
    move/from16 v31, p5

    .line 664
    goto :goto_c

    :cond_1d
    move/from16 v30, v15

    .line 669
    goto :goto_d

    :cond_1e
    move/from16 v14, v16

    .line 670
    goto :goto_e

    .line 704
    :cond_1f
    if-eqz v12, :cond_20

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v6, Lcom/facebook/r/u;->j:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    aget v4, v4, v6

    float-to-double v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-ltz v4, :cond_20

    .line 707
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->o:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->k:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->g:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    invoke-virtual {v5, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/facebook/r/h;->d:F

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_11

    .line 708
    :cond_20
    if-nez v12, :cond_21

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v6, Lcom/facebook/r/u;->j:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    aget v4, v4, v6

    float-to-double v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-ltz v4, :cond_21

    .line 711
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->o:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->k:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->g:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    invoke-virtual {v5, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/facebook/r/h;->d:F

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_11

    .line 5090
    :cond_21
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v4, v4, Lcom/facebook/r/n;->j:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_22

    const/4 v4, 0x1

    .line 712
    :goto_12
    if-nez v4, :cond_23

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_23

    .line 715
    iget-object v6, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    const/4 v4, 0x0

    .line 773
    :goto_13
    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    aget v9, v9, v36

    sget-object v10, Lcom/facebook/r/u;->g:[I

    aget v10, v10, v36

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->k:[I

    aget v10, v10, v36

    sget-object v11, Lcom/facebook/r/u;->g:[I

    aget v11, v11, v36

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    aget v10, v10, v36

    sget-object v11, Lcom/facebook/r/u;->h:[I

    aget v11, v11, v36

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    aget v10, v10, v36

    sget-object v11, Lcom/facebook/r/u;->h:[I

    aget v11, v11, v36

    invoke-virtual {v5, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, Lcom/facebook/r/h;->d:F

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_11

    .line 5090
    :cond_22
    const/4 v4, 0x0

    goto :goto_12

    .line 719
    :cond_23
    const/high16 v6, 0x7fc00000    # NaNf

    .line 720
    const/high16 v7, 0x7fc00000    # NaNf

    .line 721
    sget v4, Lcom/facebook/r/c;->a:I

    .line 722
    sget v10, Lcom/facebook/r/c;->a:I

    .line 724
    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->o:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    aget v9, v9, v11

    float-to-double v0, v9

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmpl-double v9, v20, v24

    if-ltz v9, :cond_24

    .line 725
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v9, v9, v11

    sget-object v11, Lcom/facebook/r/u;->g:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    invoke-virtual {v6, v9, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v11, Lcom/facebook/r/u;->l:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    sget-object v20, Lcom/facebook/r/u;->h:[I

    sget v21, Lcom/facebook/r/u;->c:I

    aget v20, v20, v21

    move/from16 v0, v20

    invoke-virtual {v9, v11, v0}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v6, v9

    add-float/2addr v6, v4

    .line 726
    sget v4, Lcom/facebook/r/c;->b:I

    .line 728
    :cond_24
    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->o:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    aget v9, v9, v11

    float-to-double v0, v9

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmpl-double v9, v20, v24

    if-ltz v9, :cond_25

    .line 729
    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->o:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->k:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->g:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    iget-object v10, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v10, v10, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v11, Lcom/facebook/r/u;->l:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    sget-object v20, Lcom/facebook/r/u;->h:[I

    sget v21, Lcom/facebook/r/u;->a:I

    aget v20, v20, v21

    move/from16 v0, v20

    invoke-virtual {v10, v11, v0}, Lcom/facebook/r/r;->a(II)F

    move-result v10

    add-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 730
    sget v10, Lcom/facebook/r/c;->b:I

    .line 737
    :cond_25
    if-nez v12, :cond_26

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_26

    .line 739
    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v6, v16

    .line 744
    :cond_26
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v9, v9, Lcom/facebook/r/n;->i:I

    sget v11, Lcom/facebook/r/s;->b:I

    if-ne v9, v11, :cond_27

    .line 745
    if-eqz v12, :cond_27

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_27

    .line 747
    sget v10, Lcom/facebook/r/c;->c:I

    move v7, v15

    .line 753
    :cond_27
    if-nez v12, :cond_88

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_88

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->o:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    sget v20, Lcom/facebook/r/u;->c:I

    aget v11, v11, v20

    aget v9, v9, v11

    float-to-double v0, v9

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmpl-double v9, v20, v24

    if-gez v9, :cond_88

    sget v9, Lcom/facebook/r/c;->b:I

    move/from16 v0, p5

    if-ne v0, v9, :cond_88

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v9

    sget-object v11, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v9, v11, :cond_88

    .line 759
    sget v4, Lcom/facebook/r/c;->b:I

    move v9, v4

    move/from16 v6, v16

    .line 761
    :goto_14
    if-eqz v12, :cond_28

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    sget v20, Lcom/facebook/r/u;->a:I

    aget v11, v11, v20

    aget v4, v4, v11

    float-to-double v0, v4

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmpl-double v4, v20, v24

    if-gez v4, :cond_28

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_28

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v4

    sget-object v11, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v4, v11, :cond_28

    .line 767
    sget v10, Lcom/facebook/r/c;->b:I

    move v7, v15

    .line 771
    :cond_28
    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z

    .line 773
    iget-object v6, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    if-eqz v12, :cond_29

    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    goto/16 :goto_13

    :cond_29
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    goto/16 :goto_13

    .line 781
    :cond_2a
    const/16 v23, 0x0

    .line 782
    const/16 v26, 0x0

    .line 785
    const/4 v6, 0x0

    .line 788
    const/4 v5, 0x0

    .line 791
    const/4 v4, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v4, v26

    .line 793
    :goto_15
    move/from16 v0, v35

    if-ge v4, v0, :cond_58

    .line 797
    const/16 v17, 0x0

    .line 803
    const/4 v10, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v7, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v5, 0x0

    move/from16 v26, v4

    move/from16 v19, v23

    .line 815
    :goto_16
    move/from16 v0, v19

    move/from16 v1, v35

    if-ge v0, v1, :cond_2f

    .line 816
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v4

    .line 817
    move/from16 v0, v29

    iput v0, v4, Lcom/facebook/r/m;->d:I

    .line 819
    iget-object v11, v4, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v11, v11, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v20, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    move-object/from16 v0, v20

    if-eq v11, v0, :cond_87

    .line 820
    iget-object v11, v4, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget v11, v11, Lcom/facebook/r/h;->d:F

    iget-object v0, v4, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    move-object/from16 v20, v0

    sget-object v21, Lcom/facebook/r/u;->k:[I

    aget v21, v21, v36

    sget-object v24, Lcom/facebook/r/u;->g:[I

    aget v24, v24, v36

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/facebook/r/r;->a(II)F

    move-result v20

    iget-object v0, v4, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    move-object/from16 v21, v0

    sget-object v24, Lcom/facebook/r/u;->l:[I

    aget v24, v24, v36

    sget-object v25, Lcom/facebook/r/u;->h:[I

    aget v25, v25, v36

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/facebook/r/r;->a(II)F

    move-result v21

    add-float v20, v20, v21

    add-float v11, v11, v20

    .line 824
    add-float v20, v10, v11

    cmpl-float v20, v20, v30

    if-lez v20, :cond_2b

    if-eqz v13, :cond_2b

    if-gtz v17, :cond_2f

    .line 828
    :cond_2b
    add-float/2addr v10, v11

    .line 829
    add-int/lit8 v11, v17, 0x1

    .line 831
    iget-object v0, v4, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    move-object/from16 v17, v0

    sget-object v20, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2c

    iget-object v0, v4, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/r/n;->j:F

    move/from16 v17, v0

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-eqz v17, :cond_2c

    .line 832
    invoke-static {v4}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;)F

    move-result v17

    add-float v9, v9, v17

    .line 836
    invoke-static {v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;)F

    move-result v17

    iget-object v0, v4, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/r/h;->d:F

    move/from16 v20, v0

    mul-float v17, v17, v20

    add-float v7, v7, v17

    .line 840
    :cond_2c
    if-nez v6, :cond_2d

    move-object v6, v4

    .line 843
    :cond_2d
    if-eqz v5, :cond_2e

    .line 844
    iput-object v4, v5, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    .line 847
    :cond_2e
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v11

    .line 850
    :goto_17
    add-int/lit8 v17, v19, 0x1

    .line 851
    add-int/lit8 v11, v26, 0x1

    move/from16 v26, v11

    move/from16 v19, v17

    move/from16 v17, v10

    move v10, v9

    move v9, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_16

    .line 855
    :cond_2f
    if-nez p7, :cond_31

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, v31

    if-ne v0, v4, :cond_31

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 860
    :goto_18
    const/16 v21, 0x0

    .line 861
    const/16 v20, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_32

    .line 869
    sub-float v4, v30, v10

    move/from16 v25, v4

    .line 878
    :goto_19
    const/4 v4, 0x0

    .line 880
    if-nez v19, :cond_3f

    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v5, 0x0

    move-object v11, v6

    move/from16 v50, v10

    move v10, v4

    move v4, v5

    move/from16 v5, v50

    .line 904
    :goto_1a
    if-eqz v11, :cond_34

    .line 905
    iget-object v0, v11, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/r/h;->d:F

    move/from16 v24, v0

    .line 907
    const/16 v43, 0x0

    cmpg-float v43, v25, v43

    if-gez v43, :cond_33

    .line 908
    invoke-static {v11}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;)F

    move-result v43

    mul-float v43, v43, v24

    .line 911
    const/16 v44, 0x0

    cmpl-float v44, v43, v44

    if-eqz v44, :cond_30

    .line 912
    div-float v44, v25, v7

    mul-float v44, v44, v43

    add-float v44, v44, v24

    .line 914
    move/from16 v0, v36

    move/from16 v1, v44

    invoke-static {v11, v0, v1}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v45

    .line 915
    cmpl-float v44, v44, v45

    if-eqz v44, :cond_30

    .line 919
    sub-float v24, v45, v24

    sub-float v10, v10, v24

    .line 920
    sub-float v5, v5, v43

    .line 941
    :cond_30
    :goto_1b
    iget-object v11, v11, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    goto :goto_1a

    .line 855
    :cond_31
    const/4 v4, 0x0

    move/from16 v19, v4

    goto :goto_18

    .line 870
    :cond_32
    const/4 v5, 0x0

    cmpg-float v5, v10, v5

    if-gez v5, :cond_86

    .line 874
    neg-float v4, v10

    move/from16 v25, v4

    goto :goto_19

    .line 923
    :cond_33
    const/16 v43, 0x0

    cmpl-float v43, v25, v43

    if-lez v43, :cond_30

    .line 924
    invoke-static {v11}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;)F

    move-result v43

    .line 927
    const/16 v44, 0x0

    cmpl-float v44, v43, v44

    if-eqz v44, :cond_30

    .line 928
    div-float v44, v25, v9

    mul-float v44, v44, v43

    add-float v44, v44, v24

    .line 930
    move/from16 v0, v36

    move/from16 v1, v44

    invoke-static {v11, v0, v1}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v45

    .line 931
    cmpl-float v44, v44, v45

    if-eqz v44, :cond_30

    .line 935
    sub-float v24, v45, v24

    sub-float v10, v10, v24

    .line 936
    sub-float v4, v4, v43

    goto :goto_1b

    .line 944
    :cond_34
    add-float v43, v7, v5

    .line 945
    add-float v44, v9, v4

    .line 946
    add-float v45, v25, v10

    .line 949
    const/4 v4, 0x0

    move-object v5, v6

    .line 951
    :goto_1c
    if-eqz v5, :cond_3f

    .line 952
    iget-object v6, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget v7, v6, Lcom/facebook/r/h;->d:F

    .line 955
    const/4 v6, 0x0

    cmpg-float v6, v45, v6

    if-gez v6, :cond_35

    .line 956
    invoke-static {v5}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;)F

    move-result v6

    mul-float/2addr v6, v7

    .line 959
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_85

    .line 960
    div-float v9, v45, v43

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    move/from16 v0, v36

    invoke-static {v5, v0, v6}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    .line 973
    :goto_1d
    sub-float v7, v6, v7

    sub-float v24, v4, v7

    .line 975
    if-eqz v12, :cond_39

    .line 976
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->k:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/r/u;->g:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    invoke-virtual {v4, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->l:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    add-float/2addr v4, v7

    add-float/2addr v6, v4

    .line 977
    sget v9, Lcom/facebook/r/c;->b:I

    .line 979
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v7, Lcom/facebook/r/u;->j:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v7, v7, v10

    aget v4, v4, v7

    float-to-double v10, v4

    const-wide/16 v46, 0x0

    cmpl-double v4, v10, v46

    if-gez v4, :cond_36

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p6

    if-ne v0, v4, :cond_36

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v4

    sget-object v7, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v4, v7, :cond_36

    .line 984
    sget v10, Lcom/facebook/r/c;->b:I

    move v7, v14

    .line 1011
    :goto_1e
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    aget v11, v11, v37

    aget v4, v4, v11

    float-to-double v0, v4

    move-wide/from16 v46, v0

    const-wide/16 v48, 0x0

    cmpl-double v4, v46, v48

    if-gez v4, :cond_3d

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v4

    sget-object v11, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v4, v11, :cond_3d

    const/4 v4, 0x1

    .line 1015
    :goto_1f
    if-eqz p7, :cond_3e

    if-nez v4, :cond_3e

    const/4 v11, 0x1

    :goto_20
    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z

    .line 1017
    iget-object v5, v5, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    move/from16 v4, v24

    .line 1018
    goto/16 :goto_1c

    .line 963
    :cond_35
    const/4 v6, 0x0

    cmpl-float v6, v45, v6

    if-lez v6, :cond_85

    .line 964
    invoke-static {v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;)F

    move-result v6

    .line 967
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_85

    .line 968
    div-float v9, v45, v44

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    move/from16 v0, v36

    invoke-static {v5, v0, v6}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    goto/16 :goto_1d

    .line 985
    :cond_36
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v7, Lcom/facebook/r/u;->j:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v7, v7, v10

    aget v4, v4, v7

    float-to-double v10, v4

    const-wide/16 v46, 0x0

    cmpl-double v4, v10, v46

    if-gez v4, :cond_38

    .line 987
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_37

    sget v4, Lcom/facebook/r/c;->a:I

    :goto_21
    move v10, v4

    move v7, v14

    goto :goto_1e

    :cond_37
    sget v4, Lcom/facebook/r/c;->c:I

    goto :goto_21

    .line 989
    :cond_38
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->k:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->g:[I

    sget v46, Lcom/facebook/r/u;->a:I

    aget v11, v11, v46

    invoke-virtual {v7, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v10, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v10, v10, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v11, Lcom/facebook/r/u;->l:[I

    sget v46, Lcom/facebook/r/u;->a:I

    aget v11, v11, v46

    sget-object v46, Lcom/facebook/r/u;->h:[I

    sget v47, Lcom/facebook/r/u;->a:I

    aget v46, v46, v47

    move/from16 v0, v46

    invoke-virtual {v10, v11, v0}, Lcom/facebook/r/r;->a(II)F

    move-result v10

    add-float/2addr v7, v10

    add-float/2addr v7, v4

    .line 990
    sget v10, Lcom/facebook/r/c;->b:I

    goto/16 :goto_1e

    .line 993
    :cond_39
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->k:[I

    sget v9, Lcom/facebook/r/u;->a:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/r/u;->g:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    invoke-virtual {v4, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v4

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->l:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    add-float/2addr v4, v7

    add-float v7, v6, v4

    .line 994
    sget v10, Lcom/facebook/r/c;->b:I

    .line 996
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v6, Lcom/facebook/r/u;->j:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v6, v6, v9

    aget v4, v4, v6

    float-to-double v0, v4

    move-wide/from16 v46, v0

    const-wide/16 v48, 0x0

    cmpl-double v4, v46, v48

    if-gez v4, :cond_3a

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_3a

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v4

    sget-object v6, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v4, v6, :cond_3a

    .line 1001
    sget v9, Lcom/facebook/r/c;->b:I

    move v6, v14

    goto/16 :goto_1e

    .line 1002
    :cond_3a
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v6, Lcom/facebook/r/u;->j:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v6, v6, v9

    aget v4, v4, v6

    float-to-double v0, v4

    move-wide/from16 v46, v0

    const-wide/16 v48, 0x0

    cmpl-double v4, v46, v48

    if-gez v4, :cond_3c

    .line 1004
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget v4, Lcom/facebook/r/c;->a:I

    :goto_22
    move v9, v4

    move v6, v14

    goto/16 :goto_1e

    :cond_3b
    sget v4, Lcom/facebook/r/c;->c:I

    goto :goto_22

    .line 1006
    :cond_3c
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v9, v9, v11

    sget-object v11, Lcom/facebook/r/u;->g:[I

    sget v46, Lcom/facebook/r/u;->c:I

    aget v11, v11, v46

    invoke-virtual {v6, v9, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v11, Lcom/facebook/r/u;->l:[I

    sget v46, Lcom/facebook/r/u;->c:I

    aget v11, v11, v46

    sget-object v46, Lcom/facebook/r/u;->h:[I

    sget v47, Lcom/facebook/r/u;->c:I

    aget v46, v46, v47

    move/from16 v0, v46

    invoke-virtual {v9, v11, v0}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v6, v9

    add-float/2addr v6, v4

    .line 1007
    sget v9, Lcom/facebook/r/c;->b:I

    goto/16 :goto_1e

    .line 1011
    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 1015
    :cond_3e
    const/4 v11, 0x0

    goto/16 :goto_20

    .line 1021
    :cond_3f
    add-float v4, v4, v25

    .line 1032
    sget v5, Lcom/facebook/r/c;->c:I

    move/from16 v0, v32

    if-ne v0, v5, :cond_40

    .line 1033
    const/4 v4, 0x0

    .line 1038
    :cond_40
    sget-object v5, Lcom/facebook/r/g;->a:Lcom/facebook/r/g;

    move-object/from16 v0, v38

    if-eq v0, v5, :cond_84

    .line 1039
    sget-object v5, Lcom/facebook/r/g;->b:Lcom/facebook/r/g;

    move-object/from16 v0, v38

    if-ne v0, v5, :cond_41

    .line 1040
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move v5, v4

    move/from16 v4, v20

    .line 1057
    :goto_23
    add-float v7, v39, v5

    .line 1058
    const/4 v6, 0x0

    move/from16 v9, v23

    .line 1060
    :goto_24
    move/from16 v0, v26

    if-ge v9, v0, :cond_49

    .line 1061
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v10

    .line 1063
    iget-object v5, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v11, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    if-ne v5, v11, :cond_46

    iget-object v5, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->n:[F

    sget-object v11, Lcom/facebook/r/u;->g:[I

    aget v11, v11, v36

    aget v5, v5, v11

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_46

    .line 1065
    if-eqz p7, :cond_83

    .line 1069
    iget-object v5, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v5, Lcom/facebook/r/h;->a:[F

    sget-object v5, Lcom/facebook/r/u;->i:[I

    aget v17, v5, v36

    iget-object v5, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->n:[F

    sget-object v20, Lcom/facebook/r/u;->g:[I

    aget v20, v20, v36

    aget v5, v5, v20

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x0

    :goto_25
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    move-object/from16 v20, v0

    sget-object v21, Lcom/facebook/r/u;->k:[I

    aget v21, v21, v36

    sget-object v24, Lcom/facebook/r/u;->g:[I

    aget v24, v24, v36

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/facebook/r/r;->a(II)F

    move-result v20

    add-float v5, v5, v20

    iget-object v10, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v10, v10, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v20, Lcom/facebook/r/u;->k:[I

    aget v20, v20, v36

    sget-object v21, Lcom/facebook/r/u;->g:[I

    aget v21, v21, v36

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v10

    add-float/2addr v5, v10

    aput v5, v11, v17

    move v5, v6

    move v6, v7

    .line 1060
    :goto_26
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v6

    move v6, v5

    goto :goto_24

    .line 1041
    :cond_41
    sget-object v5, Lcom/facebook/r/g;->c:Lcom/facebook/r/g;

    move-object/from16 v0, v38

    if-ne v0, v5, :cond_42

    move v5, v4

    move/from16 v4, v20

    .line 1042
    goto/16 :goto_23

    .line 1043
    :cond_42
    sget-object v5, Lcom/facebook/r/g;->d:Lcom/facebook/r/g;

    move-object/from16 v0, v38

    if-ne v0, v5, :cond_44

    .line 1044
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1045
    const/4 v5, 0x1

    move/from16 v0, v17

    if-le v0, v5, :cond_43

    .line 1046
    add-int/lit8 v5, v17, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v5, v21

    goto/16 :goto_23

    .line 1048
    :cond_43
    const/4 v4, 0x0

    move/from16 v5, v21

    goto/16 :goto_23

    .line 1050
    :cond_44
    sget-object v5, Lcom/facebook/r/g;->e:Lcom/facebook/r/g;

    move-object/from16 v0, v38

    if-ne v0, v5, :cond_84

    .line 1052
    move/from16 v0, v17

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 1053
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    goto/16 :goto_23

    .line 1069
    :cond_45
    iget-object v5, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->n:[F

    sget-object v20, Lcom/facebook/r/u;->g:[I

    aget v20, v20, v36

    aget v5, v5, v20

    goto/16 :goto_25

    .line 1074
    :cond_46
    if-eqz p7, :cond_47

    .line 1077
    iget-object v5, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->a:[F

    sget-object v11, Lcom/facebook/r/u;->i:[I

    aget v11, v11, v36

    aget v17, v5, v11

    add-float v17, v17, v7

    aput v17, v5, v11

    .line 1083
    :cond_47
    iget-object v5, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v11, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    if-ne v5, v11, :cond_83

    .line 1084
    if-eqz v19, :cond_48

    .line 1087
    iget-object v5, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v6, Lcom/facebook/r/u;->k:[I

    aget v6, v6, v36

    sget-object v11, Lcom/facebook/r/u;->g:[I

    aget v11, v11, v36

    invoke-virtual {v5, v6, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    iget-object v6, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v11, Lcom/facebook/r/u;->l:[I

    aget v11, v11, v36

    sget-object v17, Lcom/facebook/r/u;->h:[I

    aget v17, v17, v36

    move/from16 v0, v17

    invoke-virtual {v6, v11, v0}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float/2addr v5, v4

    iget-object v6, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget v6, v6, Lcom/facebook/r/h;->d:F

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    move v6, v5

    move v5, v14

    .line 1088
    goto/16 :goto_26

    .line 1092
    :cond_48
    iget-object v5, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->i:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    aget v11, v11, v36

    aget v5, v5, v11

    iget-object v11, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v11, v11, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->k:[I

    aget v17, v17, v36

    sget-object v20, Lcom/facebook/r/u;->g:[I

    aget v20, v20, v36

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v11

    add-float/2addr v5, v11

    iget-object v11, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v11, v11, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->l:[I

    aget v17, v17, v36

    sget-object v20, Lcom/facebook/r/u;->h:[I

    aget v20, v20, v36

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v11

    add-float/2addr v5, v11

    add-float/2addr v5, v4

    add-float/2addr v7, v5

    .line 1096
    iget-object v5, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->i:[F

    sget-object v11, Lcom/facebook/r/u;->j:[I

    aget v11, v11, v37

    aget v5, v5, v11

    iget-object v11, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v11, v11, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->k:[I

    aget v17, v17, v37

    sget-object v20, Lcom/facebook/r/u;->g:[I

    aget v20, v20, v37

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v11

    add-float/2addr v5, v11

    iget-object v10, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v10, v10, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v11, Lcom/facebook/r/u;->l:[I

    aget v11, v11, v37

    sget-object v17, Lcom/facebook/r/u;->h:[I

    aget v17, v17, v37

    move/from16 v0, v17

    invoke-virtual {v10, v11, v0}, Lcom/facebook/r/r;->a(II)F

    move-result v10

    add-float/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v6, v7

    goto/16 :goto_26

    .line 1102
    :cond_49
    add-float v21, v7, v40

    .line 1105
    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, v31

    if-eq v0, v4, :cond_4a

    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, v31

    if-ne v0, v4, :cond_82

    .line 1107
    :cond_4a
    add-float v4, v6, v42

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    sub-float v4, v4, v42

    .line 1109
    sget v5, Lcom/facebook/r/c;->c:I

    move/from16 v0, v31

    if-ne v0, v5, :cond_81

    .line 1110
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v20, v4

    .line 1115
    :goto_27
    if-nez v13, :cond_4b

    sget v4, Lcom/facebook/r/c;->b:I

    move/from16 v0, v31

    if-ne v0, v4, :cond_4b

    move v6, v14

    .line 1120
    :cond_4b
    add-float v4, v6, v42

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    sub-float v17, v4, v42

    .line 1124
    if-eqz p7, :cond_57

    move/from16 v19, v23

    .line 1125
    :goto_28
    move/from16 v0, v19

    move/from16 v1, v26

    if-ge v0, v1, :cond_57

    .line 1126
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v5

    .line 1128
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v6, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    if-ne v4, v6, :cond_4e

    .line 1131
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v6, Lcom/facebook/r/u;->g:[I

    aget v6, v6, v37

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 1132
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v4, Lcom/facebook/r/h;->a:[F

    sget-object v4, Lcom/facebook/r/u;->i:[I

    aget v7, v4, v37

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v9, Lcom/facebook/r/u;->g:[I

    aget v9, v9, v37

    aget v4, v4, v9

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    :goto_29
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->k:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/r/u;->g:[I

    aget v11, v11, v37

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v4, v9

    iget-object v5, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    aget v9, v9, v37

    sget-object v10, Lcom/facebook/r/u;->g:[I

    aget v10, v10, v37

    invoke-virtual {v5, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v6, v7

    .line 1125
    :goto_2a
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto :goto_28

    .line 1132
    :cond_4c
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v9, Lcom/facebook/r/u;->g:[I

    aget v9, v9, v37

    aget v4, v4, v9

    goto :goto_29

    .line 1136
    :cond_4d
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->a:[F

    sget-object v6, Lcom/facebook/r/u;->i:[I

    aget v6, v6, v37

    iget-object v5, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->k:[I

    aget v7, v7, v37

    sget-object v9, Lcom/facebook/r/u;->g:[I

    aget v9, v9, v37

    invoke-virtual {v5, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v5

    add-float v5, v5, v22

    aput v5, v4, v6

    goto :goto_2a

    .line 1144
    :cond_4e
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v4

    .line 1148
    sget-object v6, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v4, v6, :cond_55

    .line 1149
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->k:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/r/u;->g:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    invoke-virtual {v6, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->l:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 1150
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v23, Lcom/facebook/r/u;->a:I

    aget v11, v11, v23

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 1153
    if-eqz v12, :cond_51

    .line 1154
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v7, Lcom/facebook/r/u;->j:[I

    sget v9, Lcom/facebook/r/u;->a:I

    aget v7, v7, v9

    aget v4, v4, v7

    float-to-double v10, v4

    const-wide/16 v24, 0x0

    cmpl-double v4, v10, v24

    if-ltz v4, :cond_50

    const/4 v4, 0x1

    :goto_2b
    move/from16 v7, v17

    .line 1162
    :goto_2c
    if-nez v4, :cond_4f

    .line 1163
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_53

    sget v9, Lcom/facebook/r/c;->a:I

    .line 1164
    :goto_2d
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_54

    sget v10, Lcom/facebook/r/c;->a:I

    .line 1165
    :goto_2e
    const/4 v11, 0x1

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z

    :cond_4f
    move/from16 v4, v22

    .line 1178
    :goto_2f
    iget-object v5, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->a:[F

    sget-object v6, Lcom/facebook/r/u;->i:[I

    aget v6, v6, v37

    aget v7, v5, v6

    add-float v4, v4, v28

    add-float/2addr v4, v7

    aput v4, v5, v6

    goto/16 :goto_2a

    .line 1154
    :cond_50
    const/4 v4, 0x0

    goto :goto_2b

    .line 1157
    :cond_51
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    sget-object v6, Lcom/facebook/r/u;->j:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v6, v6, v9

    aget v4, v4, v6

    float-to-double v10, v4

    const-wide/16 v24, 0x0

    cmpl-double v4, v10, v24

    if-ltz v4, :cond_52

    const/4 v4, 0x1

    :goto_30
    move/from16 v6, v17

    .line 1158
    goto :goto_2c

    .line 1157
    :cond_52
    const/4 v4, 0x0

    goto :goto_30

    .line 1163
    :cond_53
    sget v9, Lcom/facebook/r/c;->b:I

    goto :goto_2d

    .line 1164
    :cond_54
    sget v10, Lcom/facebook/r/c;->b:I

    goto :goto_2e

    .line 1167
    :cond_55
    sget-object v6, Lcom/facebook/r/a;->b:Lcom/facebook/r/a;

    if-eq v4, v6, :cond_80

    .line 1168
    iget-object v6, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v6, Lcom/facebook/r/h;->i:[F

    sget-object v7, Lcom/facebook/r/u;->j:[I

    aget v7, v7, v37

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    aget v9, v9, v37

    sget-object v10, Lcom/facebook/r/u;->g:[I

    aget v10, v10, v37

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->l:[I

    aget v9, v9, v37

    sget-object v10, Lcom/facebook/r/u;->h:[I

    aget v10, v10, v37

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    sub-float v6, v20, v6

    .line 1170
    sget-object v7, Lcom/facebook/r/a;->c:Lcom/facebook/r/a;

    if-ne v4, v7, :cond_56

    .line 1171
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float v4, v4, v22

    goto :goto_2f

    .line 1173
    :cond_56
    add-float v4, v22, v6

    goto :goto_2f

    .line 1183
    :cond_57
    add-float v5, v28, v17

    .line 1184
    move/from16 v0, v27

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1187
    add-int/lit8 v6, v29, 0x1

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v23, v26

    move/from16 v4, v26

    .line 1190
    goto/16 :goto_15

    .line 1193
    :cond_58
    const/4 v4, 0x1

    move/from16 v0, v29

    if-le v0, v4, :cond_63

    if-eqz p7, :cond_63

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_63

    .line 1194
    sub-float v5, v14, v28

    .line 1196
    const/4 v4, 0x0

    .line 1199
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->d:Lcom/facebook/r/a;

    .line 1200
    sget-object v7, Lcom/facebook/r/a;->d:Lcom/facebook/r/a;

    if-ne v6, v7, :cond_5b

    .line 1201
    add-float v22, v22, v5

    .line 1210
    :cond_59
    :goto_31
    const/4 v6, 0x0

    .line 1211
    const/4 v5, 0x0

    move v9, v5

    :goto_32
    move/from16 v0, v29

    if-ge v9, v0, :cond_63

    .line 1216
    const/4 v5, 0x0

    move v7, v6

    .line 1217
    :goto_33
    move/from16 v0, v35

    if-ge v7, v0, :cond_5d

    .line 1218
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v10

    .line 1219
    iget-object v11, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v11, v11, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v13, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    if-ne v11, v13, :cond_5a

    .line 1222
    iget v11, v10, Lcom/facebook/r/m;->d:I

    if-ne v11, v9, :cond_5d

    .line 1225
    iget-object v11, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v11, Lcom/facebook/r/h;->i:[F

    sget-object v13, Lcom/facebook/r/u;->j:[I

    aget v13, v13, v37

    aget v11, v11, v13

    float-to-double v0, v11

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmpl-double v11, v20, v24

    if-ltz v11, :cond_5a

    .line 1226
    iget-object v11, v10, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v11, Lcom/facebook/r/h;->i:[F

    sget-object v13, Lcom/facebook/r/u;->j:[I

    aget v13, v13, v37

    aget v11, v11, v13

    iget-object v13, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v13, v13, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->k:[I

    aget v17, v17, v37

    sget-object v19, Lcom/facebook/r/u;->g:[I

    aget v19, v19, v37

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v13

    iget-object v10, v10, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v10, v10, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->l:[I

    aget v17, v17, v37

    sget-object v19, Lcom/facebook/r/u;->h:[I

    aget v19, v19, v37

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v10

    add-float/2addr v10, v13

    add-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1217
    :cond_5a
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 1202
    :cond_5b
    sget-object v7, Lcom/facebook/r/a;->c:Lcom/facebook/r/a;

    if-ne v6, v7, :cond_5c

    .line 1203
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v22, v22, v5

    goto :goto_31

    .line 1204
    :cond_5c
    sget-object v7, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v6, v7, :cond_59

    .line 1205
    cmpl-float v6, v14, v28

    if-lez v6, :cond_59

    .line 1206
    move/from16 v0, v29

    int-to-float v4, v0

    div-float v4, v5, v4

    goto/16 :goto_31

    .line 1231
    :cond_5d
    add-float v10, v5, v4

    .line 1233
    if-eqz p7, :cond_62

    move v5, v6

    .line 1234
    :goto_34
    if-ge v5, v7, :cond_62

    .line 1235
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v6

    .line 1236
    iget-object v11, v6, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v11, v11, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v13, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    if-ne v11, v13, :cond_5e

    .line 1240
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;Lcom/facebook/r/m;)Lcom/facebook/r/a;

    move-result-object v11

    .line 1241
    sget-object v13, Lcom/facebook/r/a;->b:Lcom/facebook/r/a;

    if-ne v11, v13, :cond_5f

    .line 1242
    iget-object v11, v6, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v11, Lcom/facebook/r/h;->a:[F

    sget-object v13, Lcom/facebook/r/u;->i:[I

    aget v13, v13, v37

    iget-object v6, v6, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->k:[I

    aget v17, v17, v37

    sget-object v19, Lcom/facebook/r/u;->g:[I

    aget v19, v19, v37

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v6, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float v6, v6, v22

    aput v6, v11, v13

    .line 1234
    :cond_5e
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 1243
    :cond_5f
    sget-object v13, Lcom/facebook/r/a;->d:Lcom/facebook/r/a;

    if-ne v11, v13, :cond_60

    .line 1244
    iget-object v11, v6, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v11, Lcom/facebook/r/h;->a:[F

    sget-object v13, Lcom/facebook/r/u;->i:[I

    aget v13, v13, v37

    add-float v17, v22, v10

    iget-object v0, v6, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    move-object/from16 v19, v0

    sget-object v20, Lcom/facebook/r/u;->l:[I

    aget v20, v20, v37

    sget-object v21, Lcom/facebook/r/u;->h:[I

    aget v21, v21, v37

    invoke-virtual/range {v19 .. v21}, Lcom/facebook/r/r;->a(II)F

    move-result v19

    sub-float v17, v17, v19

    iget-object v6, v6, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v6, Lcom/facebook/r/h;->i:[F

    sget-object v19, Lcom/facebook/r/u;->j:[I

    aget v19, v19, v37

    aget v6, v6, v19

    sub-float v6, v17, v6

    aput v6, v11, v13

    goto :goto_35

    .line 1245
    :cond_60
    sget-object v13, Lcom/facebook/r/a;->c:Lcom/facebook/r/a;

    if-ne v11, v13, :cond_61

    .line 1246
    iget-object v11, v6, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v11, Lcom/facebook/r/h;->i:[F

    sget-object v13, Lcom/facebook/r/u;->j:[I

    aget v13, v13, v37

    aget v11, v11, v13

    .line 1247
    iget-object v6, v6, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v6, Lcom/facebook/r/h;->a:[F

    sget-object v13, Lcom/facebook/r/u;->i:[I

    aget v13, v13, v37

    sub-float v11, v10, v11

    const/high16 v17, 0x40000000    # 2.0f

    div-float v11, v11, v17

    add-float v11, v11, v22

    aput v11, v6, v13

    goto :goto_35

    .line 1248
    :cond_61
    sget-object v13, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    if-ne v11, v13, :cond_5e

    .line 1249
    iget-object v11, v6, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v11, v11, Lcom/facebook/r/h;->a:[F

    sget-object v13, Lcom/facebook/r/u;->i:[I

    aget v13, v13, v37

    iget-object v6, v6, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v17, Lcom/facebook/r/u;->k:[I

    aget v17, v17, v37

    sget-object v19, Lcom/facebook/r/u;->g:[I

    aget v19, v19, v37

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v6, v0, v1}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    add-float v6, v6, v22

    aput v6, v11, v13

    goto :goto_35

    .line 1256
    :cond_62
    add-float v22, v22, v10

    .line 1211
    add-int/lit8 v5, v9, 0x1

    move v6, v7

    move v9, v5

    goto/16 :goto_32

    .line 1261
    :cond_63
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/r/u;->c:I

    sub-float v7, p2, v33

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1262
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/r/u;->a:I

    sub-float v7, p3, v34

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1266
    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, v32

    if-ne v0, v4, :cond_6c

    .line 1269
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    sget-object v5, Lcom/facebook/r/u;->j:[I

    aget v5, v5, v36

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1277
    :cond_64
    :goto_36
    sget v4, Lcom/facebook/r/c;->a:I

    move/from16 v0, v31

    if-ne v0, v4, :cond_6d

    .line 1280
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    sget-object v5, Lcom/facebook/r/u;->j:[I

    aget v5, v5, v37

    add-float v6, v28, v42

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1, v6}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1289
    :cond_65
    :goto_37
    if-eqz p7, :cond_70

    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x0

    .line 1293
    sget v6, Lcom/facebook/r/u;->d:I

    move/from16 v0, v36

    if-eq v0, v6, :cond_66

    sget v6, Lcom/facebook/r/u;->b:I

    move/from16 v0, v36

    if-ne v0, v6, :cond_67

    .line 1295
    :cond_66
    const/4 v4, 0x1

    .line 1298
    :cond_67
    sget v6, Lcom/facebook/r/u;->d:I

    move/from16 v0, v37

    if-eq v0, v6, :cond_68

    sget v6, Lcom/facebook/r/u;->b:I

    move/from16 v0, v37

    if-ne v0, v6, :cond_7f

    .line 1300
    :cond_68
    const/4 v5, 0x1

    move v7, v5

    .line 1304
    :goto_38
    if-nez v4, :cond_69

    if-eqz v7, :cond_70

    .line 1305
    :cond_69
    const/4 v5, 0x0

    move v6, v5

    :goto_39
    move/from16 v0, v35

    if-ge v6, v0, :cond_70

    .line 1306
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v9

    .line 1308
    if-eqz v4, :cond_6a

    .line 1309
    iget-object v5, v9, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v10, v5, Lcom/facebook/r/h;->a:[F

    sget-object v5, Lcom/facebook/r/u;->h:[I

    aget v11, v5, v36

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->i:[F

    sget-object v13, Lcom/facebook/r/u;->j:[I

    aget v13, v13, v36

    aget v13, v5, v13

    iget-object v5, v9, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v14, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    if-ne v5, v14, :cond_6e

    const/4 v5, 0x0

    :goto_3a
    sub-float v5, v13, v5

    iget-object v13, v9, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v13, v13, Lcom/facebook/r/h;->a:[F

    sget-object v14, Lcom/facebook/r/u;->i:[I

    aget v14, v14, v36

    aget v13, v13, v14

    sub-float/2addr v5, v13

    aput v5, v10, v11

    .line 1312
    :cond_6a
    if-eqz v7, :cond_6b

    .line 1313
    iget-object v5, v9, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v10, v5, Lcom/facebook/r/h;->a:[F

    sget-object v5, Lcom/facebook/r/u;->h:[I

    aget v11, v5, v37

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->i:[F

    sget-object v13, Lcom/facebook/r/u;->j:[I

    aget v13, v13, v37

    aget v13, v5, v13

    iget-object v5, v9, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v5, v5, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    sget-object v14, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    if-ne v5, v14, :cond_6f

    const/4 v5, 0x0

    :goto_3b
    sub-float v5, v13, v5

    iget-object v9, v9, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v9, v9, Lcom/facebook/r/h;->a:[F

    sget-object v13, Lcom/facebook/r/u;->i:[I

    aget v13, v13, v37

    aget v9, v9, v13

    sub-float/2addr v5, v9

    aput v5, v10, v11

    .line 1305
    :cond_6b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_39

    .line 1270
    :cond_6c
    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, v32

    if-ne v0, v4, :cond_64

    .line 1271
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    sget-object v5, Lcom/facebook/r/u;->j:[I

    aget v5, v5, v36

    add-float v6, v30, v41

    move-object/from16 v0, p1

    move/from16 v1, v36

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move/from16 v0, v41

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_36

    .line 1281
    :cond_6d
    sget v4, Lcom/facebook/r/c;->c:I

    move/from16 v0, v31

    if-ne v0, v4, :cond_65

    .line 1282
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    sget-object v5, Lcom/facebook/r/u;->j:[I

    aget v5, v5, v37

    add-float v6, v14, v42

    add-float v7, v28, v42

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1, v7}, Lcom/facebook/r/u;->a(Lcom/facebook/r/m;IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move/from16 v0, v42

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_37

    .line 1309
    :cond_6e
    iget-object v5, v9, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->i:[F

    sget-object v14, Lcom/facebook/r/u;->j:[I

    aget v14, v14, v36

    aget v5, v5, v14

    goto/16 :goto_3a

    .line 1313
    :cond_6f
    iget-object v5, v9, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v5, v5, Lcom/facebook/r/h;->i:[F

    sget-object v14, Lcom/facebook/r/u;->j:[I

    aget v14, v14, v37

    aget v5, v5, v14

    goto :goto_3b

    :cond_70
    move-object/from16 v5, v18

    .line 1321
    :goto_3c
    if-eqz v5, :cond_1

    .line 1324
    if-eqz p7, :cond_75

    .line 1326
    const/high16 v4, 0x7fc00000    # NaNf

    .line 1327
    const/high16 v6, 0x7fc00000    # NaNf

    .line 1329
    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->o:[F

    sget-object v9, Lcom/facebook/r/u;->j:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    aget v7, v7, v9

    float-to-double v10, v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v10, v18

    if-ltz v7, :cond_76

    .line 1330
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->o:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v13, Lcom/facebook/r/u;->c:I

    aget v11, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v4, v7

    .line 1341
    :cond_71
    :goto_3d
    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->o:[F

    sget-object v9, Lcom/facebook/r/u;->j:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    aget v7, v7, v9

    float-to-double v10, v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v10, v18

    if-ltz v7, :cond_77

    .line 1342
    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->o:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v13, Lcom/facebook/r/u;->a:I

    aget v11, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v6, v7

    move v7, v6

    .line 1354
    :goto_3e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_72

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 1355
    :cond_72
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_78

    sget v6, Lcom/facebook/r/c;->a:I

    .line 1356
    :goto_3f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_79

    sget v10, Lcom/facebook/r/c;->a:I

    .line 1362
    :goto_40
    if-nez v12, :cond_7c

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_7c

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_7c

    .line 1364
    sget v6, Lcom/facebook/r/c;->c:I

    move v9, v6

    move/from16 v6, v16

    .line 1369
    :goto_41
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v4, v4, Lcom/facebook/r/n;->i:I

    sget v11, Lcom/facebook/r/s;->b:I

    if-ne v4, v11, :cond_73

    .line 1370
    if-eqz v12, :cond_73

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_73

    .line 1372
    sget v10, Lcom/facebook/r/c;->c:I

    move v7, v15

    .line 1376
    :cond_73
    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z

    .line 1377
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v6, v6, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v7, Lcom/facebook/r/u;->k:[I

    sget v9, Lcom/facebook/r/u;->c:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/r/u;->g:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    invoke-virtual {v6, v7, v9}, Lcom/facebook/r/r;->a(II)F

    move-result v6

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->l:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 1378
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v13, Lcom/facebook/r/u;->a:I

    aget v11, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 1381
    :goto_42
    sget v9, Lcom/facebook/r/c;->b:I

    sget v10, Lcom/facebook/r/c;->b:I

    const/4 v11, 0x1

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/facebook/r/u;->a(Lcom/facebook/r/i;Lcom/facebook/r/m;FFLcom/facebook/r/e;IIZ)Z

    .line 1383
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v6, Lcom/facebook/r/u;->h:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_74

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v6, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v6, v6, v7

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 1385
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v4, Lcom/facebook/r/h;->a:[F

    sget-object v4, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->c:I

    aget v7, v4, v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    sget-object v9, Lcom/facebook/r/u;->j:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    aget v4, v4, v9

    iget-object v9, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v9, v9, Lcom/facebook/r/h;->i:[F

    sget-object v10, Lcom/facebook/r/u;->j:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    aget v9, v9, v10

    sub-float v9, v4, v9

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, 0x0

    :goto_43
    sub-float v4, v9, v4

    aput v4, v6, v7

    .line 1391
    :cond_74
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v6, Lcom/facebook/r/u;->h:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v6, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v6, v6, v7

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 1393
    iget-object v4, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v4, Lcom/facebook/r/h;->a:[F

    sget-object v4, Lcom/facebook/r/u;->g:[I

    sget v7, Lcom/facebook/r/u;->a:I

    aget v7, v4, v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    sget-object v9, Lcom/facebook/r/u;->j:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    aget v4, v4, v9

    iget-object v9, v5, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v9, v9, Lcom/facebook/r/h;->i:[F

    sget-object v10, Lcom/facebook/r/u;->j:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    aget v9, v9, v10

    sub-float v9, v4, v9

    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v4, 0x0

    :goto_44
    sub-float v4, v9, v4

    aput v4, v6, v7

    .line 1400
    :cond_75
    iget-object v5, v5, Lcom/facebook/r/m;->e:Lcom/facebook/r/m;

    goto/16 :goto_3c

    .line 1333
    :cond_76
    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->n:[F

    const/4 v9, 0x0

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_71

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->n:[F

    const/4 v9, 0x2

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_71

    .line 1334
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v4, v4, Lcom/facebook/r/h;->i:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->c:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v13, Lcom/facebook/r/u;->c:I

    aget v11, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v4, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->n:[F

    const/4 v9, 0x0

    aget v7, v7, v9

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->n:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    add-float/2addr v7, v9

    sub-float/2addr v4, v7

    .line 1337
    sget v7, Lcom/facebook/r/u;->c:I

    invoke-static {v5, v7, v4}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v4

    goto/16 :goto_3d

    .line 1345
    :cond_77
    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->n:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7e

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->n:[F

    const/4 v9, 0x3

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7e

    .line 1346
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v6, v6, Lcom/facebook/r/h;->i:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v9, Lcom/facebook/r/u;->k:[I

    sget v10, Lcom/facebook/r/u;->a:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/r/u;->g:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/r/r;->a(II)F

    move-result v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    sget-object v10, Lcom/facebook/r/u;->l:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/r/u;->h:[I

    sget v13, Lcom/facebook/r/u;->a:I

    aget v11, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/facebook/r/r;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget-object v7, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v7, v7, Lcom/facebook/r/n;->n:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v9, v9, Lcom/facebook/r/n;->n:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    add-float/2addr v7, v9

    sub-float/2addr v6, v7

    .line 1349
    sget v7, Lcom/facebook/r/u;->a:I

    invoke-static {v5, v7, v6}, Lcom/facebook/r/u;->b(Lcom/facebook/r/m;IF)F

    move-result v6

    move v7, v6

    goto/16 :goto_3e

    .line 1355
    :cond_78
    sget v6, Lcom/facebook/r/c;->b:I

    goto/16 :goto_3f

    .line 1356
    :cond_79
    sget v10, Lcom/facebook/r/c;->b:I

    goto/16 :goto_40

    .line 1385
    :cond_7a
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->c:I

    aget v10, v10, v11

    aget v4, v4, v10

    goto/16 :goto_43

    .line 1393
    :cond_7b
    iget-object v4, v5, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v4, v4, Lcom/facebook/r/n;->n:[F

    sget-object v10, Lcom/facebook/r/u;->h:[I

    sget v11, Lcom/facebook/r/u;->a:I

    aget v10, v10, v11

    aget v4, v4, v10

    goto/16 :goto_44

    :cond_7c
    move v9, v6

    move v6, v4

    goto/16 :goto_41

    :cond_7d
    move v6, v4

    goto/16 :goto_42

    :cond_7e
    move v7, v6

    goto/16 :goto_3e

    :cond_7f
    move v7, v5

    goto/16 :goto_38

    :cond_80
    move/from16 v4, v22

    goto/16 :goto_2f

    :cond_81
    move/from16 v20, v4

    goto/16 :goto_27

    :cond_82
    move/from16 v20, v14

    goto/16 :goto_27

    :cond_83
    move v5, v6

    move v6, v7

    goto/16 :goto_26

    :cond_84
    move/from16 v4, v20

    move/from16 v5, v21

    goto/16 :goto_23

    :cond_85
    move v6, v7

    goto/16 :goto_1d

    :cond_86
    move/from16 v25, v4

    goto/16 :goto_19

    :cond_87
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v17

    goto/16 :goto_17

    :cond_88
    move v9, v4

    goto/16 :goto_14

    :cond_89
    move-object/from16 v4, v18

    goto/16 :goto_10
.end method

.method private static c(Lcom/facebook/r/m;)I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->b:Lcom/facebook/r/f;

    invoke-virtual {v0}, Lcom/facebook/r/f;->ordinal()I

    move-result v0

    return v0
.end method
