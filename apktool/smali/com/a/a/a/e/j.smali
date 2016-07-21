.class public final Lcom/a/a/a/e/j;
.super Lcom/a/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final S:[I

.field private static final T:[I


# instance fields
.field protected L:Lcom/a/a/a/g;

.field protected final M:Lcom/a/a/a/b/e;

.field protected N:[I

.field protected O:Z

.field protected P:Ljava/io/InputStream;

.field protected Q:[B

.field protected R:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/a/a/a/c/f;->b()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/j;->S:[I

    .line 27
    invoke-static {}, Lcom/a/a/a/c/f;->a()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/j;->T:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILjava/io/InputStream;Lcom/a/a/a/g;Lcom/a/a/a/b/e;[BIIZ)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/c/d;I)V

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 112
    iput-object p3, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    .line 113
    iput-object p4, p0, Lcom/a/a/a/e/j;->L:Lcom/a/a/a/g;

    .line 114
    iput-object p5, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    .line 115
    iput-object p6, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 116
    iput p7, p0, Lcom/a/a/a/e/j;->d:I

    .line 117
    iput p8, p0, Lcom/a/a/a/e/j;->e:I

    .line 118
    iput-boolean p9, p0, Lcom/a/a/a/e/j;->R:Z

    .line 119
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 2931
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2932
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2934
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2935
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 2936
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->b(II)V

    .line 2938
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_2

    .line 2939
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2941
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2942
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 2943
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->b(II)V

    .line 2945
    :cond_3
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_4

    .line 2946
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2948
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2949
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    .line 2950
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->b(II)V

    .line 2952
    :cond_5
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 2966
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2967
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2968
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 2971
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->g:I

    .line 2972
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iput v0, p0, Lcom/a/a/a/e/j;->h:I

    .line 2973
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2977
    iget v0, p0, Lcom/a/a/a/e/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->g:I

    .line 2978
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iput v0, p0, Lcom/a/a/a/e/j;->h:I

    .line 2979
    return-void
.end method

.method private D()I
    .locals 3

    .prologue
    .line 2984
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2985
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2987
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private a(II)Lcom/a/a/a/b/f;
    .locals 2

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/b/e;->a(I)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1901
    if-eqz v0, :cond_0

    .line 1906
    :goto_0
    return-object v0

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1906
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/a/a/a/e/j;->a([III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method private a(III)Lcom/a/a/a/b/f;
    .locals 6

    .prologue
    .line 1593
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)Lcom/a/a/a/b/f;
    .locals 6

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1600
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a([III)Lcom/a/a/a/b/f;
    .locals 11

    .prologue
    .line 1951
    shl-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x4

    add-int v6, v0, p3

    .line 1960
    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    .line 1961
    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    .line 1963
    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    .line 1969
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 1970
    const/4 v5, 0x0

    .line 1972
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_b

    .line 1973
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 1974
    and-int/lit8 v4, v3, 0x3

    .line 1975
    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 1976
    add-int/lit8 v3, v3, 0x1

    .line 1978
    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    .line 1980
    and-int/lit16 v4, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_8

    .line 1981
    and-int/lit8 v4, v2, 0x1f

    .line 1982
    const/4 v2, 0x1

    move v10, v2

    move v2, v4

    move v4, v10

    .line 1993
    :goto_2
    add-int v7, v3, v4

    if-le v7, v6, :cond_0

    .line 1994
    const-string v7, " in field name"

    invoke-virtual {p0, v7}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 1998
    :cond_0
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 1999
    and-int/lit8 v8, v3, 0x3

    .line 2000
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2001
    add-int/lit8 v3, v3, 0x1

    .line 2003
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    .line 2004
    invoke-direct {p0, v7}, Lcom/a/a/a/e/j;->n(I)V

    .line 2006
    :cond_1
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2007
    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    .line 2008
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2009
    and-int/lit8 v8, v3, 0x3

    .line 2010
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2011
    add-int/lit8 v3, v3, 0x1

    .line 2013
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    .line 2014
    invoke-direct {p0, v7}, Lcom/a/a/a/e/j;->n(I)V

    .line 2016
    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2017
    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    .line 2018
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 2019
    and-int/lit8 v8, v3, 0x3

    .line 2020
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 2021
    add-int/lit8 v3, v3, 0x1

    .line 2022
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    .line 2023
    and-int/lit16 v8, v7, 0xff

    invoke-direct {p0, v8}, Lcom/a/a/a/e/j;->n(I)V

    .line 2025
    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 2028
    :cond_4
    const/4 v7, 0x2

    if-le v4, v7, :cond_d

    .line 2029
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    .line 2030
    array-length v4, v1

    if-lt v5, v4, :cond_5

    .line 2031
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->l()[C

    move-result-object v1

    .line 2033
    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 2034
    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    move v10, v2

    move v2, v3

    move v3, v4

    move-object v4, v1

    move v1, v10

    .line 2037
    :goto_3
    array-length v5, v4

    if-lt v3, v5, :cond_6

    .line 2038
    iget-object v4, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v4}, Lcom/a/a/a/a/e;->l()[C

    move-result-object v4

    .line 2040
    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v3

    move v3, v2

    move-object v1, v4

    .line 2041
    goto/16 :goto_1

    .line 1965
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1983
    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_9

    .line 1984
    and-int/lit8 v4, v2, 0xf

    .line 1985
    const/4 v2, 0x2

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 1986
    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_a

    .line 1987
    and-int/lit8 v4, v2, 0x7

    .line 1988
    const/4 v2, 0x3

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 1990
    :cond_a
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->m(I)V

    .line 1991
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 2044
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 2046
    const/4 v1, 0x4

    if-ge p3, v1, :cond_c

    .line 2047
    add-int/lit8 v1, p2, -0x1

    aput v0, p1, v1

    .line 2049
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, v2, p1, p2}, Lcom/a/a/a/b/e;->a(Ljava/lang/String;[II)Lcom/a/a/a/b/f;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private a([IIII)Lcom/a/a/a/b/f;
    .locals 2

    .prologue
    .line 1926
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1927
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1929
    :cond_0
    add-int/lit8 v1, p2, 0x1

    aput p3, p1, p2

    .line 1930
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1931
    if-nez v0, :cond_1

    .line 1932
    invoke-direct {p0, p1, v1, p4}, Lcom/a/a/a/e/j;->a([III)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1934
    :cond_1
    return-object v0
.end method

.method private a([IIIII)Lcom/a/a/a/b/f;
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 1619
    sget-object v5, Lcom/a/a/a/e/j;->T:[I

    .line 1622
    :goto_0
    aget v0, v5, p4

    if-eqz v0, :cond_d

    .line 1623
    const/16 v0, 0x22

    if-eq p4, v0, :cond_7

    .line 1627
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_2

    .line 1629
    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lcom/a/a/a/e/j;->c(ILjava/lang/String;)V

    .line 1639
    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_d

    .line 1641
    if-lt p5, v7, :cond_c

    .line 1642
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1643
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1645
    :cond_0
    add-int/lit8 v4, p2, 0x1

    aput p3, p1, p2

    move p5, v1

    move p3, v1

    move-object v0, p1

    .line 1649
    :goto_2
    const/16 v2, 0x800

    if-ge p4, v2, :cond_3

    .line 1650
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v2

    .line 1651
    add-int/lit8 v2, p5, 0x1

    move v8, v2

    move v2, v3

    move-object v3, v0

    move v0, v8

    .line 1669
    :goto_3
    and-int/lit8 v6, p4, 0x3f

    or-int/lit16 p3, v6, 0x80

    move p5, v0

    move p2, v4

    move-object v0, v3

    move v3, v2

    .line 1673
    :goto_4
    if-ge p5, v7, :cond_5

    .line 1674
    add-int/lit8 p5, p5, 0x1

    .line 1675
    shl-int/lit8 v2, v3, 0x8

    or-int/2addr p3, v2

    move-object p1, v0

    .line 1684
    :goto_5
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v2, :cond_1

    .line 1685
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1686
    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 1689
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 p4, v0, 0xff

    goto :goto_0

    .line 1632
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result p4

    goto :goto_1

    .line 1654
    :cond_3
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v2

    .line 1655
    add-int/lit8 v2, p5, 0x1

    .line 1657
    if-lt v2, v7, :cond_b

    .line 1658
    array-length v2, v0

    if-lt v4, v2, :cond_4

    .line 1659
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1661
    :cond_4
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 1665
    :goto_6
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, p4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    .line 1666
    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move-object v3, v4

    move v4, v8

    goto :goto_3

    .line 1677
    :cond_5
    array-length v2, v0

    if-lt p2, v2, :cond_6

    .line 1678
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1680
    :cond_6
    add-int/lit8 v2, p2, 0x1

    aput v3, v0, p2

    .line 1682
    const/4 p5, 0x1

    move p2, v2

    move-object p1, v0

    goto :goto_5

    .line 1692
    :cond_7
    if-lez p5, :cond_9

    .line 1693
    array-length v0, p1

    if-lt p2, v0, :cond_8

    .line 1694
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1696
    :cond_8
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    .line 1698
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1699
    if-nez v0, :cond_a

    .line 1700
    invoke-direct {p0, p1, p2, p5}, Lcom/a/a/a/e/j;->a([III)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1702
    :cond_a
    return-object v0

    :cond_b
    move v8, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v8

    goto :goto_6

    :cond_c
    move v4, p2

    move-object v0, p1

    goto/16 :goto_2

    :cond_d
    move v3, p3

    move-object v0, p1

    move p3, p4

    goto/16 :goto_4
.end method

.method private a(IZ)Lcom/a/a/a/n;
    .locals 4

    .prologue
    .line 2381
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    .line 2382
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2383
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20470
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 2387
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte p1, v0, v1

    .line 2389
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    .line 2390
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 2396
    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 2397
    sget-object v1, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v1}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2398
    if-eqz p2, :cond_4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    .line 2403
    :goto_2
    return-object v0

    .line 2390
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    .line 2391
    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    .line 2392
    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_0

    :cond_3
    const-string v0, "+Infinity"

    goto :goto_0

    .line 2398
    :cond_4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 2400
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 2402
    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/j;->a(ILjava/lang/String;)V

    .line 2403
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a([CIIZI)Lcom/a/a/a/n;
    .locals 9

    .prologue
    .line 1314
    const/4 v0, 0x0

    .line 1315
    const/4 v4, 0x0

    .line 1318
    const/16 v1, 0x2e

    if-ne p3, v1, :cond_11

    .line 1319
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, p3

    aput-char v2, p1, p2

    .line 1323
    :goto_0
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    iget v3, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1324
    const/4 v4, 0x1

    .line 1339
    :cond_0
    if-nez v0, :cond_1

    .line 1340
    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v2}, Lcom/a/a/a/e/j;->a(ILjava/lang/String;)V

    :cond_1
    move v6, v0

    move v0, v1

    move-object v1, p1

    .line 1344
    :goto_1
    const/4 v3, 0x0

    .line 1345
    const/16 v2, 0x65

    if-eq p3, v2, :cond_2

    const/16 v2, 0x45

    if-ne p3, v2, :cond_f

    .line 1346
    :cond_2
    array-length v2, v1

    if-lt v0, v2, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    .line 1348
    const/4 v0, 0x0

    .line 1350
    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, p3

    aput-char v5, v1, v0

    .line 1352
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v5, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v5, :cond_4

    .line 1353
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 1355
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v5, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    .line 1357
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_e

    .line 1358
    :cond_5
    array-length v0, v1

    if-lt v2, v0, :cond_d

    .line 1359
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    .line 1360
    const/4 v0, 0x0

    .line 1362
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 1364
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v5, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v5, :cond_6

    .line 1365
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 1367
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v5, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v2

    move v2, v3

    .line 1371
    :goto_3
    const/16 v3, 0x39

    if-gt v5, v3, :cond_c

    const/16 v3, 0x30

    if-lt v5, v3, :cond_c

    .line 1372
    add-int/lit8 v2, v2, 0x1

    .line 1373
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 1374
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    .line 1375
    const/4 v0, 0x0

    .line 1377
    :cond_7
    add-int/lit8 v3, v0, 0x1

    int-to-char v7, v5

    aput-char v7, v1, v0

    .line 1378
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v7, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v7, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1379
    const/4 v4, 0x1

    move v0, v2

    move v1, v4

    move v2, v3

    .line 1385
    :goto_4
    if-nez v0, :cond_8

    .line 1386
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v5, v3}, Lcom/a/a/a/e/j;->a(ILjava/lang/String;)V

    .line 1391
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 1392
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 1394
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 13570
    iput v2, v1, Lcom/a/a/a/a/e;->i:I

    .line 1397
    invoke-virtual {p0, p4, p5, v6, v0}, Lcom/a/a/a/e/j;->b(ZIII)Lcom/a/a/a/n;

    move-result-object v0

    return-object v0

    .line 1327
    :cond_a
    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 p3, v2, 0xff

    .line 1328
    const/16 v2, 0x30

    if-lt p3, v2, :cond_0

    const/16 v2, 0x39

    if-gt p3, v2, :cond_0

    .line 1331
    add-int/lit8 v0, v0, 0x1

    .line 1332
    array-length v2, p1

    if-lt v1, v2, :cond_10

    .line 1333
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object p1

    .line 1334
    const/4 v1, 0x0

    move v2, v1

    .line 1336
    :goto_6
    add-int/lit8 v1, v2, 0x1

    int-to-char v3, p3

    aput-char v3, p1, v2

    goto/16 :goto_0

    .line 1382
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v5, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v3

    goto :goto_3

    :cond_c
    move v1, v4

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_f
    move v1, v4

    move v2, v0

    move v0, v3

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    move v6, v0

    move-object v1, p1

    move v0, p2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2412
    :cond_0
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2413
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2414
    :cond_2
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->e(Ljava/lang/String;)V

    .line 2416
    :cond_3
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 2417
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2420
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2432
    :cond_4
    :goto_0
    return-void

    .line 2423
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2424
    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 2428
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->g(I)I

    move-result v0

    int-to-char v0, v0

    .line 2429
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2430
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3027
    if-nez p0, :cond_0

    .line 3028
    new-array v0, p1, [I

    .line 3034
    :goto_0
    return-object v0

    .line 3031
    :cond_0
    array-length v1, p0

    .line 3032
    add-int v0, v1, p1

    new-array v0, v0, [I

    .line 3033
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private b(III)Lcom/a/a/a/b/f;
    .locals 2

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/e;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1914
    if-eqz v0, :cond_0

    .line 1920
    :goto_0
    return-object v0

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1919
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1920
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lcom/a/a/a/e/j;->a([III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method private b(II)V
    .locals 0

    .prologue
    .line 3021
    iput p2, p0, Lcom/a/a/a/e/j;->d:I

    .line 3022
    invoke-direct {p0, p1}, Lcom/a/a/a/e/j;->n(I)V

    .line 3023
    return-void
.end method

.method private c(I)Lcom/a/a/a/n;
    .locals 11

    .prologue
    const/16 v2, 0x2d

    const/4 v5, 0x1

    const/16 v10, 0x39

    const/4 v7, 0x0

    const/16 v6, 0x30

    .line 1176
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 1178
    if-ne p1, v2, :cond_2

    move v4, v5

    .line 1181
    :goto_0
    if-eqz v4, :cond_19

    .line 1182
    aput-char v2, v1, v7

    .line 1184
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v2, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1189
    if-lt v0, v6, :cond_1

    if-le v0, v10, :cond_3

    .line 1190
    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/a/a/a/e/j;->a(IZ)Lcom/a/a/a/n;

    move-result-object v0

    .line 10254
    :goto_1
    return-object v0

    :cond_2
    move v4, v7

    .line 1178
    goto :goto_0

    :cond_3
    move v3, v5

    .line 1195
    :goto_2
    if-ne v0, v6, :cond_4

    .line 9281
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    .line 1200
    :cond_4
    :goto_3
    add-int/lit8 v2, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v1, v3

    .line 1204
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    array-length v3, v1

    add-int/2addr v0, v3

    .line 1205
    iget v3, p0, Lcom/a/a/a/e/j;->e:I

    if-le v0, v3, :cond_5

    .line 1206
    iget v0, p0, Lcom/a/a/a/e/j;->e:I

    .line 1211
    :cond_5
    :goto_4
    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    if-lt v3, v0, :cond_13

    .line 10247
    :goto_5
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v3, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v3, :cond_e

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_e

    .line 10248
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 10570
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 10249
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/e/j;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_1

    .line 9284
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 9286
    if-lt v0, v6, :cond_7

    if-le v0, v10, :cond_8

    :cond_7
    move v0, v6

    .line 9287
    goto :goto_3

    .line 9290
    :cond_8
    sget-object v2, Lcom/a/a/a/h;->g:Lcom/a/a/a/h;

    invoke-virtual {p0, v2}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 9291
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lcom/a/a/a/e/j;->c(Ljava/lang/String;)V

    .line 9294
    :cond_9
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 9295
    if-ne v0, v6, :cond_4

    .line 9296
    :cond_a
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    iget v8, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v2, v8, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9297
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 9298
    if-lt v0, v6, :cond_c

    if-le v0, v10, :cond_d

    :cond_c
    move v0, v6

    .line 9299
    goto :goto_3

    .line 9301
    :cond_d
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 9302
    if-eq v0, v6, :cond_a

    goto :goto_3

    .line 10251
    :cond_e
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 10252
    if-gt v3, v10, :cond_f

    if-ge v3, v6, :cond_11

    .line 10253
    :cond_f
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_10

    const/16 v0, 0x65

    if-eq v3, v0, :cond_10

    const/16 v0, 0x45

    if-ne v3, v0, :cond_12

    :cond_10
    move-object v0, p0

    .line 10254
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([CIIZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 10258
    :cond_11
    array-length v0, v1

    if-lt v2, v0, :cond_18

    .line 10259
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    move v0, v7

    .line 10262
    :goto_6
    add-int/lit8 v2, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 10263
    add-int/lit8 v5, v5, 0x1

    .line 10264
    goto/16 :goto_5

    .line 10265
    :cond_12
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 10266
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 11570
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 10269
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/e/j;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 1215
    :cond_13
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v8, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    .line 1216
    if-lt v3, v6, :cond_14

    if-gt v3, v10, :cond_14

    .line 1219
    add-int/lit8 v5, v5, 0x1

    .line 1220
    array-length v8, v1

    if-lt v2, v8, :cond_17

    .line 1221
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    move v8, v7

    .line 1224
    :goto_7
    add-int/lit8 v2, v8, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v8

    goto/16 :goto_4

    .line 1226
    :cond_14
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_15

    const/16 v0, 0x65

    if-eq v3, v0, :cond_15

    const/16 v0, 0x45

    if-ne v3, v0, :cond_16

    :cond_15
    move-object v0, p0

    .line 1227
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([CIIZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 1230
    :cond_16
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 1231
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 12570
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 1234
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/e/j;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    move v8, v2

    goto :goto_7

    :cond_18
    move v0, v2

    goto :goto_6

    :cond_19
    move v3, v7

    move v0, p1

    goto/16 :goto_2
.end method

.method private d(I)Lcom/a/a/a/b/f;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x2

    const/16 v8, 0x22

    .line 1513
    sget-object v1, Lcom/a/a/a/e/j;->T:[I

    move v2, v5

    move v4, p1

    .line 1521
    :goto_0
    iget v0, p0, Lcom/a/a/a/e/j;->e:I

    iget v6, p0, Lcom/a/a/a/e/j;->d:I

    sub-int/2addr v0, v6

    if-ge v0, v11, :cond_0

    .line 1522
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 1558
    :goto_1
    return-object v0

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v6, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v9, v0, 0xff

    .line 1527
    aget v0, v1, v9

    if-eqz v0, :cond_2

    .line 1528
    if-ne v9, v8, :cond_1

    .line 1529
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-direct {p0, v0, v2, v4, v10}, Lcom/a/a/a/e/j;->a([IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 1531
    :cond_1
    iget-object v6, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v5, p0

    move v7, v2

    move v8, v4

    invoke-direct/range {v5 .. v10}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 1534
    :cond_2
    shl-int/lit8 v0, v4, 0x8

    or-int v6, v0, v9

    .line 1535
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1536
    aget v0, v1, v4

    if-eqz v0, :cond_4

    .line 1537
    if-ne v4, v8, :cond_3

    .line 1538
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-direct {p0, v0, v2, v6, v5}, Lcom/a/a/a/e/j;->a([IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 1540
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 1543
    :cond_4
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    .line 1544
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1545
    aget v0, v1, v4

    if-eqz v0, :cond_6

    .line 1546
    if-ne v4, v8, :cond_5

    .line 1547
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v6, v1}, Lcom/a/a/a/e/j;->a([IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 1549
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 1552
    :cond_6
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    .line 1553
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1554
    aget v0, v1, v4

    if-eqz v0, :cond_8

    .line 1555
    if-ne v4, v8, :cond_7

    .line 1556
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-direct {p0, v0, v2, v6, v11}, Lcom/a/a/a/e/j;->a([IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_1

    .line 1558
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v3, v6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_1

    .line 1562
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    .line 1563
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1565
    :cond_9
    iget-object v7, p0, Lcom/a/a/a/e/j;->N:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    move v2, v0

    .line 1567
    goto/16 :goto_0
.end method

.method private e(I)Lcom/a/a/a/b/f;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/16 v11, 0x27

    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 1715
    if-ne p1, v11, :cond_b

    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13787
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v2, :cond_0

    .line 13788
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13789
    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 13792
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v6, v0, 0xff

    .line 13793
    if-ne v6, v11, :cond_1

    .line 14462
    invoke-static {}, Lcom/a/a/a/b/g;->b()Lcom/a/a/a/b/g;

    move-result-object v0

    .line 13794
    :goto_0
    return-object v0

    .line 13796
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 13803
    sget-object v7, Lcom/a/a/a/e/j;->T:[I

    move v3, v1

    move v4, v1

    move v2, v1

    .line 13806
    :goto_1
    if-eq v6, v11, :cond_9

    .line 13810
    const/16 v8, 0x22

    if-eq v6, v8, :cond_19

    aget v8, v7, v6

    if-eqz v8, :cond_19

    .line 13811
    const/16 v8, 0x5c

    if-eq v6, v8, :cond_4

    .line 13814
    const-string v8, "name"

    invoke-virtual {p0, v6, v8}, Lcom/a/a/a/e/j;->c(ILjava/lang/String;)V

    .line 13824
    :goto_2
    const/16 v8, 0x7f

    if-le v6, v8, :cond_19

    .line 13826
    if-lt v3, v10, :cond_18

    .line 13827
    array-length v3, v0

    if-lt v2, v3, :cond_2

    .line 13828
    array-length v3, v0

    invoke-static {v0, v3}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 13830
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aput v4, v0, v2

    move v2, v1

    move v4, v3

    move v3, v1

    .line 13834
    :goto_3
    const/16 v8, 0x800

    if-ge v6, v8, :cond_5

    .line 13835
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v3, v8

    .line 13836
    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move-object v3, v0

    move v0, v12

    .line 13854
    :goto_4
    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    move v12, v0

    move-object v0, v3

    move v3, v6

    move v6, v2

    move v2, v12

    .line 13858
    :goto_5
    if-ge v2, v10, :cond_7

    .line 13859
    add-int/lit8 v2, v2, 0x1

    .line 13860
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    move v12, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v12

    .line 13869
    :goto_6
    iget v6, p0, Lcom/a/a/a/e/j;->d:I

    iget v8, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v6, v8, :cond_3

    .line 13870
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13871
    const-string v6, " in field name"

    invoke-virtual {p0, v6}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 13874
    :cond_3
    iget-object v6, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v8, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    move v12, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    move v3, v12

    goto :goto_1

    .line 13817
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result v6

    goto :goto_2

    .line 13839
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v3, v8

    .line 13840
    add-int/lit8 v2, v2, 0x1

    .line 13842
    if-lt v2, v10, :cond_17

    .line 13843
    array-length v2, v0

    if-lt v4, v2, :cond_6

    .line 13844
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 13846
    :cond_6
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 13850
    :goto_7
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v2, v8

    .line 13851
    add-int/lit8 v0, v0, 0x1

    move v12, v3

    move-object v3, v4

    move v4, v12

    goto :goto_4

    .line 13862
    :cond_7
    array-length v2, v0

    if-lt v4, v2, :cond_8

    .line 13863
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 13865
    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v6, v0, v4

    move-object v4, v0

    move v0, v5

    move v12, v2

    move v2, v3

    move v3, v12

    .line 13867
    goto :goto_6

    .line 13877
    :cond_9
    if-lez v3, :cond_16

    .line 13878
    array-length v1, v0

    if-lt v2, v1, :cond_a

    .line 13879
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 13881
    :cond_a
    add-int/lit8 v1, v2, 0x1

    aput v4, v0, v2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 13883
    :goto_8
    iget-object v2, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v2

    .line 13884
    if-nez v2, :cond_15

    .line 13885
    invoke-direct {p0, v1, v0, v3}, Lcom/a/a/a/e/j;->a([III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1719
    :cond_b
    sget-object v0, Lcom/a/a/a/h;->c:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1720
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 1726
    :cond_c
    invoke-static {}, Lcom/a/a/a/c/f;->d()[I

    move-result-object v6

    .line 1728
    aget v0, v6, p1

    if-eqz v0, :cond_d

    .line 1729
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 1736
    :cond_d
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    move v4, v1

    move v3, v1

    move v2, p1

    .line 1743
    :goto_9
    if-ge v1, v10, :cond_f

    .line 1744
    add-int/lit8 v1, v1, 0x1

    .line 1745
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    move v12, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v12

    .line 1754
    :goto_a
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    iget v7, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v4, v7, :cond_e

    .line 1755
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1756
    const-string v4, " in field name"

    invoke-virtual {p0, v4}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 1759
    :cond_e
    iget-object v4, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v4, v7

    and-int/lit16 p1, v4, 0xff

    .line 1760
    aget v4, v6, p1

    if-nez v4, :cond_11

    .line 1763
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    move v4, v1

    move v1, v0

    move-object v0, v3

    move v3, v2

    move v2, p1

    goto :goto_9

    .line 1747
    :cond_f
    array-length v1, v0

    if-lt v3, v1, :cond_10

    .line 1748
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1750
    :cond_10
    add-int/lit8 v1, v3, 0x1

    aput v4, v0, v3

    move-object v3, v0

    move v0, v5

    move v12, v1

    move v1, v2

    move v2, v12

    .line 1752
    goto :goto_a

    .line 1766
    :cond_11
    if-lez v0, :cond_13

    .line 1767
    array-length v4, v3

    if-lt v2, v4, :cond_12

    .line 1768
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/e/j;->N:[I

    .line 1770
    :cond_12
    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    .line 1772
    :cond_13
    iget-object v1, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v3, v2}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v1

    .line 1773
    if-nez v1, :cond_14

    .line 1774
    invoke-direct {p0, v3, v2, v0}, Lcom/a/a/a/e/j;->a([III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    :cond_16
    move-object v1, v0

    move v0, v2

    goto/16 :goto_8

    :cond_17
    move v12, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v12

    goto/16 :goto_7

    :cond_18
    move v12, v3

    move v3, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_3

    :cond_19
    move v12, v3

    move v3, v6

    move v6, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_5
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2437
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 21443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21450
    :goto_0
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    iget v3, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21453
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v2, v2, v3

    .line 21454
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->g(I)I

    move-result v2

    int-to-char v2, v2

    .line 21455
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21460
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized token \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': was expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private f(I)Lcom/a/a/a/n;
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2249
    sparse-switch p1, :sswitch_data_0

    .line 2278
    :cond_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 2279
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2251
    :sswitch_0
    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16288
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v0

    .line 16291
    sget-object v6, Lcom/a/a/a/e/j;->S:[I

    .line 16292
    iget-object v7, p0, Lcom/a/a/a/e/j;->Q:[B

    move v1, v2

    .line 16299
    :cond_1
    :goto_1
    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    iget v4, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v3, v4, :cond_2

    .line 16300
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 16302
    :cond_2
    array-length v3, v0

    if-lt v1, v3, :cond_3

    .line 16303
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v0

    move v1, v2

    .line 16306
    :cond_3
    iget v4, p0, Lcom/a/a/a/e/j;->e:I

    .line 16308
    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    array-length v5, v0

    sub-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 16309
    if-ge v3, v4, :cond_e

    .line 16313
    :goto_2
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    if-ge v4, v3, :cond_1

    .line 16314
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v7, v4

    and-int/lit16 v5, v4, 0xff

    .line 16315
    if-eq v5, v9, :cond_4

    aget v4, v6, v5

    if-nez v4, :cond_4

    .line 16318
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_2

    .line 16323
    :cond_4
    if-eq v5, v9, :cond_8

    .line 16327
    aget v3, v6, v5

    packed-switch v3, :pswitch_data_0

    .line 16355
    const/16 v3, 0x20

    if-ge v5, v3, :cond_5

    .line 16356
    const-string v3, "string value"

    invoke-virtual {p0, v5, v3}, Lcom/a/a/a/e/j;->c(ILjava/lang/String;)V

    .line 16359
    :cond_5
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->l(I)V

    :cond_6
    move v3, v5

    .line 16362
    :goto_3
    array-length v4, v0

    if-lt v1, v4, :cond_c

    .line 16363
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v0

    move v4, v2

    .line 16367
    :goto_4
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_1

    .line 16329
    :pswitch_0
    const/16 v3, 0x22

    if-eq v5, v3, :cond_6

    .line 16330
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result v3

    goto :goto_3

    .line 16334
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->h(I)I

    move-result v3

    goto :goto_3

    .line 16337
    :pswitch_2
    iget v3, p0, Lcom/a/a/a/e/j;->e:I

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7

    .line 16338
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->j(I)I

    move-result v3

    goto :goto_3

    .line 16340
    :cond_7
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->i(I)I

    move-result v3

    goto :goto_3

    .line 16344
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->k(I)I

    move-result v4

    .line 16346
    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 16347
    array-length v1, v0

    if-lt v3, v1, :cond_d

    .line 16348
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v0

    move v1, v2

    .line 16351
    :goto_5
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    .line 16353
    goto :goto_3

    .line 16369
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 16570
    iput v1, v0, Lcom/a/a/a/a/e;->i:I

    .line 16371
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    goto/16 :goto_0

    .line 2256
    :sswitch_1
    const-string v0, "NaN"

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 2257
    sget-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2258
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2260
    :cond_9
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 17532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 2263
    :sswitch_2
    const-string v0, "Infinity"

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 2264
    sget-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2265
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2267
    :cond_a
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 18532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0

    .line 2270
    :sswitch_3
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_b

    .line 2271
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19470
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 2275
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/e/j;->a(IZ)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v4, v1

    goto/16 :goto_4

    :cond_d
    move v1, v3

    goto :goto_5

    :cond_e
    move v3, v4

    goto/16 :goto_2

    .line 2249
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_3
        0x49 -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch

    .line 16327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g(I)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x80

    const/4 v1, 0x1

    .line 2752
    .line 2753
    if-gez p1, :cond_3

    .line 2757
    and-int/lit16 v0, p1, 0xe0

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_4

    .line 2758
    and-int/lit8 p1, p1, 0x1f

    move v0, v1

    .line 2772
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/e/j;->D()I

    move-result v3

    .line 2773
    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v5, :cond_0

    .line 2774
    and-int/lit16 v4, v3, 0xff

    invoke-direct {p0, v4}, Lcom/a/a/a/e/j;->n(I)V

    .line 2776
    :cond_0
    shl-int/lit8 v4, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int p1, v4, v3

    .line 2778
    if-le v0, v1, :cond_3

    .line 2779
    invoke-direct {p0}, Lcom/a/a/a/e/j;->D()I

    move-result v1

    .line 2780
    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_1

    .line 2781
    and-int/lit16 v3, v1, 0xff

    invoke-direct {p0, v3}, Lcom/a/a/a/e/j;->n(I)V

    .line 2783
    :cond_1
    shl-int/lit8 v3, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int p1, v3, v1

    .line 2784
    if-le v0, v2, :cond_3

    .line 2785
    invoke-direct {p0}, Lcom/a/a/a/e/j;->D()I

    move-result v0

    .line 2786
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_2

    .line 2787
    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->n(I)V

    .line 2789
    :cond_2
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int p1, v1, v0

    .line 2793
    :cond_3
    return p1

    .line 2760
    :cond_4
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_5

    .line 2761
    and-int/lit8 p1, p1, 0xf

    move v0, v2

    .line 2762
    goto :goto_0

    .line 2763
    :cond_5
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_6

    .line 2765
    and-int/lit8 p1, p1, 0x7

    .line 2766
    const/4 v0, 0x3

    goto :goto_0

    .line 2768
    :cond_6
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->m(I)V

    move v0, v1

    .line 2769
    goto :goto_0
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 2805
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2806
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2808
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2809
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 2810
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v1, v2}, Lcom/a/a/a/e/j;->b(II)V

    .line 2812
    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private i(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2818
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2819
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2821
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 2822
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2823
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 2824
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/e/j;->b(II)V

    .line 2826
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2827
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_2

    .line 2828
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2830
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2831
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 2832
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/e/j;->b(II)V

    .line 2834
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2835
    return v0
.end method

.method private j(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2841
    and-int/lit8 v0, p1, 0xf

    .line 2842
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2843
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    .line 2844
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/e/j;->b(II)V

    .line 2846
    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2847
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2848
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 2849
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/e/j;->b(II)V

    .line 2851
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2852
    return v0
.end method

.method private k(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 2862
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2863
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2865
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2866
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    .line 2867
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v1, v2}, Lcom/a/a/a/e/j;->b(II)V

    .line 2869
    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 2871
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_2

    .line 2872
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2874
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2875
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 2876
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/e/j;->b(II)V

    .line 2878
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 2879
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_4

    .line 2880
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2882
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2883
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    .line 2884
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/e/j;->b(II)V

    .line 2890
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private l(I)V
    .locals 1

    .prologue
    .line 3000
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3001
    invoke-virtual {p0, p1}, Lcom/a/a/a/e/j;->a(I)V

    .line 3003
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/e/j;->m(I)V

    .line 3004
    return-void
.end method

.method private m(I)V
    .locals 2

    .prologue
    .line 3009
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private n(I)V
    .locals 2

    .prologue
    .line 3015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24532
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private w()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2472
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2473
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2474
    if-le v0, v3, :cond_3

    .line 2475
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 2476
    return v0

    .line 2478
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/e/j;->x()V

    goto :goto_0

    .line 2479
    :cond_3
    if-eq v0, v3, :cond_0

    .line 2480
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2481
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    goto :goto_0

    .line 2482
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2483
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_0

    .line 2484
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2485
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(I)V

    goto :goto_0

    .line 2489
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private x()V
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 2596
    sget-object v0, Lcom/a/a/a/h;->b:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2597
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v4, v0}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 2600
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2601
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 2603
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2604
    if-ne v0, v4, :cond_5

    .line 21663
    invoke-static {}, Lcom/a/a/a/c/f;->e()[I

    move-result-object v0

    .line 21664
    :cond_2
    :goto_0
    :sswitch_0
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21665
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 21666
    aget v2, v0, v1

    .line 21667
    if-eqz v2, :cond_2

    .line 21668
    sparse-switch v2, :sswitch_data_0

    .line 21688
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_0

    .line 21670
    :sswitch_1
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    .line 22632
    :cond_4
    :goto_1
    return-void

    .line 21673
    :sswitch_2
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_1

    .line 21678
    :sswitch_3
    invoke-direct {p0}, Lcom/a/a/a/e/j;->y()V

    goto :goto_0

    .line 21681
    :sswitch_4
    invoke-direct {p0}, Lcom/a/a/a/e/j;->z()V

    goto :goto_0

    .line 21684
    :sswitch_5
    invoke-direct {p0}, Lcom/a/a/a/e/j;->A()V

    goto :goto_0

    .line 2606
    :cond_5
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_a

    .line 22617
    invoke-static {}, Lcom/a/a/a/c/f;->e()[I

    move-result-object v0

    .line 22621
    :cond_6
    :goto_2
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22622
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 22623
    aget v2, v0, v1

    .line 22624
    if-eqz v2, :cond_6

    .line 22625
    sparse-switch v2, :sswitch_data_1

    .line 22652
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_2

    .line 22627
    :sswitch_6
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22630
    :cond_8
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_6

    .line 22631
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    goto :goto_1

    .line 22636
    :sswitch_7
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    goto :goto_2

    .line 22639
    :sswitch_8
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_2

    .line 22642
    :sswitch_9
    invoke-direct {p0}, Lcom/a/a/a/e/j;->y()V

    goto :goto_2

    .line 22645
    :sswitch_a
    invoke-direct {p0}, Lcom/a/a/a/e/j;->z()V

    goto :goto_2

    .line 22648
    :sswitch_b
    invoke-direct {p0}, Lcom/a/a/a/e/j;->A()V

    goto :goto_2

    .line 22656
    :cond_9
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2609
    :cond_a
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 21668
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch

    .line 22625
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_a
        0x4 -> :sswitch_b
        0xa -> :sswitch_7
        0xd -> :sswitch_8
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private y()V
    .locals 3

    .prologue
    .line 2896
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2897
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2899
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2900
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 2901
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->b(II)V

    .line 2903
    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 2911
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2912
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2915
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2916
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 2917
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->b(II)V

    .line 2919
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_2

    .line 2920
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2922
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 2923
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 2924
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->b(II)V

    .line 2926
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x22

    .line 605
    iput v2, p0, Lcom/a/a/a/e/j;->A:I

    .line 610
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_2

    .line 4784
    iput-boolean v2, p0, Lcom/a/a/a/e/j;->p:Z

    .line 4785
    iget-object v0, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 4786
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 4788
    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 4789
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/e/j;->j:I

    iget v3, p0, Lcom/a/a/a/e/j;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 4793
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    .line 5777
    :goto_1
    return-object v0

    .line 4790
    :cond_1
    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    .line 4791
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/e/j;->j:I

    iget v3, p0, Lcom/a/a/a/e/j;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    goto :goto_0

    .line 613
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_7

    .line 5183
    iput-boolean v2, p0, Lcom/a/a/a/e/j;->O:Z

    .line 5186
    sget-object v4, Lcom/a/a/a/e/j;->S:[I

    .line 5187
    iget-object v5, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 5195
    :goto_2
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 5196
    iget v0, p0, Lcom/a/a/a/e/j;->e:I

    .line 5197
    if-lt v1, v0, :cond_3

    .line 5198
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 5199
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 5200
    iget v0, p0, Lcom/a/a/a/e/j;->e:I

    .line 5202
    :cond_3
    :goto_3
    if-ge v1, v0, :cond_4

    .line 5203
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    .line 5204
    aget v6, v4, v1

    if-eqz v6, :cond_2e

    .line 5205
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 5212
    if-eq v1, v8, :cond_7

    .line 5216
    aget v0, v4, v1

    packed-switch v0, :pswitch_data_0

    .line 5230
    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    .line 5232
    const-string v0, "string value"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/e/j;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 5209
    :cond_4
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    goto :goto_2

    .line 5218
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    goto :goto_2

    .line 5221
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/a/e/j;->y()V

    goto :goto_2

    .line 5224
    :pswitch_2
    invoke-direct {p0}, Lcom/a/a/a/e/j;->z()V

    goto :goto_2

    .line 5227
    :pswitch_3
    invoke-direct {p0}, Lcom/a/a/a/e/j;->A()V

    goto :goto_2

    .line 5235
    :cond_5
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_2

    .line 5501
    :cond_6
    invoke-direct {p0}, Lcom/a/a/a/e/j;->x()V

    .line 5495
    :cond_7
    :goto_4
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5496
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 5497
    const/16 v1, 0x20

    if-le v0, v1, :cond_9

    .line 5498
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    .line 618
    :goto_5
    if-gez v0, :cond_d

    .line 622
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->close()V

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5502
    :cond_9
    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    .line 5503
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 5504
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    goto :goto_4

    .line 5505
    :cond_a
    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    .line 5506
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_4

    .line 5507
    :cond_b
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    .line 5508
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(I)V

    goto :goto_4

    .line 5513
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->u()V

    .line 5514
    const/4 v0, -0x1

    goto :goto_5

    .line 629
    :cond_d
    iget-wide v4, p0, Lcom/a/a/a/e/j;->f:J

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/e/j;->i:J

    .line 630
    iget v1, p0, Lcom/a/a/a/e/j;->g:I

    iput v1, p0, Lcom/a/a/a/e/j;->j:I

    .line 631
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v3, p0, Lcom/a/a/a/e/j;->h:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/j;->k:I

    .line 634
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/j;->r:[B

    .line 637
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    .line 638
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 639
    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->a(IC)V

    .line 641
    :cond_e
    iget-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->f()Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 642
    sget-object v0, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 644
    :cond_f
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_11

    .line 645
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->b()Z

    move-result v1

    if-nez v1, :cond_10

    .line 646
    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->a(IC)V

    .line 648
    :cond_10
    iget-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->f()Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 649
    sget-object v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 653
    :cond_11
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 654
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_12

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v3}, Lcom/a/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 657
    :cond_12
    invoke-direct {p0}, Lcom/a/a/a/e/j;->w()I

    move-result v0

    .line 664
    :cond_13
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 5737
    if-ne v0, v8, :cond_14

    .line 5738
    iput-boolean v9, p0, Lcom/a/a/a/e/j;->O:Z

    .line 5739
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5741
    :cond_14
    sparse-switch v0, :sswitch_data_0

    .line 5779
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->f(I)Lcom/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5743
    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    iget v1, p0, Lcom/a/a/a/e/j;->j:I

    iget v2, p0, Lcom/a/a/a/e/j;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 5744
    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5746
    :sswitch_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    iget v1, p0, Lcom/a/a/a/e/j;->j:I

    iget v2, p0, Lcom/a/a/a/e/j;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 5747
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5752
    :sswitch_2
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 5754
    :sswitch_3
    const-string v0, "true"

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 5755
    sget-object v0, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5757
    :sswitch_4
    const-string v0, "false"

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 5758
    sget-object v0, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5760
    :sswitch_5
    const-string v0, "null"

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 5761
    sget-object v0, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 5777
    :sswitch_6
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->c(I)Lcom/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 6409
    :cond_15
    if-eq v0, v8, :cond_17

    .line 6410
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->e(I)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 669
    :goto_6
    iget-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/e/b;->a(Ljava/lang/String;)V

    .line 670
    sget-object v0, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    .line 671
    invoke-direct {p0}, Lcom/a/a/a/e/j;->w()I

    move-result v0

    .line 672
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_16

    .line 673
    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 675
    :cond_16
    invoke-direct {p0}, Lcom/a/a/a/e/j;->w()I

    move-result v0

    .line 678
    if-ne v0, v8, :cond_2d

    .line 679
    iput-boolean v9, p0, Lcom/a/a/a/e/j;->O:Z

    .line 680
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 681
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 6413
    :cond_17
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v0, v0, 0x9

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-le v0, v1, :cond_1a

    .line 6578
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_18

    .line 6579
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_18

    .line 6580
    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 6583
    :cond_18
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 6584
    if-ne v4, v8, :cond_19

    .line 7462
    invoke-static {}, Lcom/a/a/a/b/g;->b()Lcom/a/a/a/b/g;

    move-result-object v0

    goto :goto_6

    .line 6587
    :cond_19
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_6

    .line 6423
    :cond_1a
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 6424
    sget-object v1, Lcom/a/a/a/e/j;->T:[I

    .line 6426
    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 6428
    aget v4, v1, v3

    if-nez v4, :cond_2b

    .line 6429
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 6430
    aget v5, v1, v4

    if-nez v5, :cond_29

    .line 6431
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 6432
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 6433
    aget v5, v1, v4

    if-nez v5, :cond_27

    .line 6434
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 6435
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 6436
    aget v5, v1, v4

    if-nez v5, :cond_25

    .line 6437
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 6438
    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 6439
    aget v4, v1, v0

    if-nez v4, :cond_23

    .line 6440
    iput v3, p0, Lcom/a/a/a/e/j;->U:I

    .line 7473
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 7474
    aget v4, v1, v3

    if-eqz v4, :cond_1c

    .line 7475
    if-ne v3, v8, :cond_1b

    .line 7476
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v9}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7478
    :cond_1b
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v3, v9}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7480
    :cond_1c
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 7481
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 7482
    aget v4, v1, v3

    if-eqz v4, :cond_1e

    .line 7483
    if-ne v3, v8, :cond_1d

    .line 7484
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v10}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7486
    :cond_1d
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v3, v10}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7488
    :cond_1e
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 7489
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 7490
    aget v4, v1, v3

    if-eqz v4, :cond_20

    .line 7491
    if-ne v3, v8, :cond_1f

    .line 7492
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v11}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7494
    :cond_1f
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v3, v11}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7496
    :cond_20
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 7497
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 7498
    aget v1, v1, v3

    if-eqz v1, :cond_22

    .line 7499
    if-ne v3, v8, :cond_21

    .line 7500
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7502
    :cond_21
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 7504
    :cond_22
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    iget v4, p0, Lcom/a/a/a/e/j;->U:I

    aput v4, v1, v2

    .line 7505
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    aput v0, v1, v9

    .line 7506
    invoke-direct {p0, v3}, Lcom/a/a/a/e/j;->d(I)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6443
    :cond_23
    if-ne v0, v8, :cond_24

    .line 6444
    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6446
    :cond_24
    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, v1}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6448
    :cond_25
    if-ne v4, v8, :cond_26

    .line 6449
    invoke-direct {p0, v3, v11}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6451
    :cond_26
    invoke-direct {p0, v3, v4, v11}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6453
    :cond_27
    if-ne v4, v8, :cond_28

    .line 6454
    invoke-direct {p0, v3, v10}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6456
    :cond_28
    invoke-direct {p0, v3, v4, v10}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6458
    :cond_29
    if-ne v4, v8, :cond_2a

    .line 6459
    invoke-direct {p0, v3, v9}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6461
    :cond_2a
    invoke-direct {p0, v3, v4, v9}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 6463
    :cond_2b
    if-ne v3, v8, :cond_2c

    .line 8462
    invoke-static {}, Lcom/a/a/a/b/g;->b()Lcom/a/a/a/b/g;

    move-result-object v0

    goto/16 :goto_6

    .line 6466
    :cond_2c
    invoke-direct {p0, v2, v3, v2}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_6

    .line 685
    :cond_2d
    sparse-switch v0, :sswitch_data_1

    .line 728
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->f(I)Lcom/a/a/a/n;

    move-result-object v0

    .line 730
    :goto_7
    iput-object v0, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 731
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 687
    :sswitch_7
    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    goto :goto_7

    .line 690
    :sswitch_8
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    goto :goto_7

    .line 696
    :sswitch_9
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 698
    :sswitch_a
    const-string v0, "true"

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 699
    sget-object v0, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    goto :goto_7

    .line 702
    :sswitch_b
    const-string v0, "false"

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 703
    sget-object v0, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    goto :goto_7

    .line 706
    :sswitch_c
    const-string v0, "null"

    invoke-direct {p0, v0, v9}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 707
    sget-object v0, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    goto :goto_7

    .line 725
    :sswitch_d
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->c(I)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_7

    :cond_2e
    move v1, v3

    goto/16 :goto_3

    .line 5216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 5741
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x5d -> :sswitch_2
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 685
    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_d
        0x30 -> :sswitch_d
        0x31 -> :sswitch_d
        0x32 -> :sswitch_d
        0x33 -> :sswitch_d
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x36 -> :sswitch_d
        0x37 -> :sswitch_d
        0x38 -> :sswitch_d
        0x39 -> :sswitch_d
        0x5b -> :sswitch_7
        0x5d -> :sswitch_9
        0x66 -> :sswitch_b
        0x6e -> :sswitch_c
        0x74 -> :sswitch_a
        0x7b -> :sswitch_8
        0x7d -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 298
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 300
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->r()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 799
    invoke-super {p0}, Lcom/a/a/a/d/b;->close()V

    .line 801
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0}, Lcom/a/a/a/b/e;->a()V

    .line 802
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 268
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 270
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->r()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 3320
    :goto_0
    return-object v0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    .line 3309
    if-nez v0, :cond_2

    .line 3310
    const/4 v0, 0x0

    goto :goto_0

    .line 3312
    :cond_2
    sget-object v1, Lcom/a/a/a/e/i;->a:[I

    invoke-virtual {v0}, Lcom/a/a/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4145
    iget-object v0, v0, Lcom/a/a/a/n;->n:Ljava/lang/String;

    goto :goto_0

    .line 3314
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v0}, Lcom/a/a/a/e/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3320
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 284
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 286
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->r()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-wide v2, p0, Lcom/a/a/a/e/j;->f:J

    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/e/j;->f:J

    .line 166
    iget v1, p0, Lcom/a/a/a/e/j;->h:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/e/j;->h:I

    .line 168
    iget-object v1, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 170
    if-lez v1, :cond_1

    .line 171
    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 172
    iput v1, p0, Lcom/a/a/a/e/j;->e:I

    .line 173
    const/4 v0, 0x1

    .line 182
    :cond_0
    return v0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->s()V

    .line 178
    if-nez v1, :cond_0

    .line 179
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r()V
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v3, 0x0

    .line 2063
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 2064
    iget v1, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v0, v1, :cond_0

    .line 2065
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 2066
    iget v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 2069
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 2070
    sget-object v5, Lcom/a/a/a/e/j;->S:[I

    .line 2072
    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2073
    iget-object v7, p0, Lcom/a/a/a/e/j;->Q:[B

    move v2, v0

    move v0, v3

    .line 2074
    :goto_0
    if-ge v2, v6, :cond_2

    .line 2075
    aget-byte v4, v7, v2

    and-int/lit16 v8, v4, 0xff

    .line 2076
    aget v4, v5, v8

    if-eqz v4, :cond_1

    .line 2077
    if-ne v8, v9, :cond_2

    .line 2078
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 2079
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 14570
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    .line 2089
    :goto_1
    return-void

    .line 2084
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 2085
    add-int/lit8 v2, v0, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v0

    move v0, v2

    move v2, v4

    .line 2086
    goto :goto_0

    .line 2087
    :cond_2
    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 15097
    sget-object v6, Lcom/a/a/a/e/j;->S:[I

    .line 15098
    iget-object v7, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 15105
    :goto_2
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 15106
    iget v4, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v2, v4, :cond_3

    .line 15107
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->p()V

    .line 15108
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 15110
    :cond_3
    array-length v4, v1

    if-lt v0, v4, :cond_4

    .line 15111
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    move v0, v3

    .line 15114
    :cond_4
    iget v4, p0, Lcom/a/a/a/e/j;->e:I

    array-length v5, v1

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 15115
    :goto_3
    if-ge v2, v8, :cond_6

    .line 15116
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    .line 15117
    aget v5, v6, v2

    if-eqz v5, :cond_5

    .line 15118
    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    .line 15126
    if-eq v2, v9, :cond_9

    .line 15130
    aget v4, v6, v2

    packed-switch v4, :pswitch_data_0

    .line 15156
    const/16 v4, 0x20

    if-ge v2, v4, :cond_8

    .line 15158
    const-string v4, "string value"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/e/j;->c(ILjava/lang/String;)V

    .line 15165
    :goto_4
    array-length v4, v1

    if-lt v0, v4, :cond_a

    .line 15166
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    move v4, v3

    .line 15170
    :goto_5
    add-int/lit8 v0, v4, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v4

    goto :goto_2

    .line 15121
    :cond_5
    add-int/lit8 v5, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v0

    move v2, v4

    move v0, v5

    goto :goto_3

    .line 15123
    :cond_6
    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    goto :goto_2

    .line 15132
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result v2

    goto :goto_4

    .line 15135
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->h(I)I

    move-result v2

    goto :goto_4

    .line 15138
    :pswitch_2
    iget v4, p0, Lcom/a/a/a/e/j;->e:I

    iget v5, p0, Lcom/a/a/a/e/j;->d:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    .line 15139
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->j(I)I

    move-result v2

    goto :goto_4

    .line 15141
    :cond_7
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->i(I)I

    move-result v2

    goto :goto_4

    .line 15145
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->k(I)I

    move-result v4

    .line 15147
    add-int/lit8 v2, v0, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 15148
    array-length v0, v1

    if-lt v2, v0, :cond_b

    .line 15149
    iget-object v0, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    move v0, v3

    .line 15152
    :goto_6
    const v2, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v2, v4

    .line 15154
    goto :goto_4

    .line 15161
    :cond_8
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_4

    .line 15172
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/e/j;->n:Lcom/a/a/a/a/e;

    .line 15570
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6

    .line 15130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/a/a/a/e/j;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/h;->a:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 234
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    .line 236
    :cond_2
    return-void
.end method

.method protected final t()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/a/a/a/d/b;->t()V

    .line 248
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->R:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 252
    iget-object v1, p0, Lcom/a/a/a/e/j;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([B)V

    .line 255
    :cond_0
    return-void
.end method

.method protected final v()C
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2698
    iget v1, p0, Lcom/a/a/a/e/j;->d:I

    iget v2, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v1, v2, :cond_0

    .line 2699
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2700
    const-string v1, " in character escape sequence"

    invoke-virtual {p0, v1}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 2703
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 2705
    sparse-switch v1, :sswitch_data_0

    .line 2728
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->g(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/j;->a(C)C

    move-result v0

    .line 2746
    :goto_0
    return v0

    .line 2708
    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2710
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 2712
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 2714
    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 2716
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 2722
    :sswitch_5
    int-to-char v0, v1

    goto :goto_0

    :sswitch_6
    move v1, v0

    .line 2733
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 2734
    iget v2, p0, Lcom/a/a/a/e/j;->d:I

    iget v3, p0, Lcom/a/a/a/e/j;->e:I

    if-lt v2, v3, :cond_1

    .line 2735
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2736
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/a/a/a/e/j;->d(Ljava/lang/String;)V

    .line 2739
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/e/j;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v2, v2, v3

    .line 2740
    invoke-static {v2}, Lcom/a/a/a/c/f;->a(I)I

    move-result v3

    .line 2741
    if-gez v3, :cond_2

    .line 2742
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/e/j;->b(ILjava/lang/String;)V

    .line 2744
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 2733
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2746
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 2705
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2f -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_6
    .end sparse-switch
.end method
