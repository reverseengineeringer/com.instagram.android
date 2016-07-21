.class public final Lcom/a/a/a/e/k;
.super Lcom/a/a/a/e/e;
.source "SourceFile"


# static fields
.field protected static final m:[C


# instance fields
.field protected final n:Ljava/io/Writer;

.field protected o:[C

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:[C

.field protected t:Lcom/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/a/a/a/c/f;->g()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/k;->m:[C

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/Writer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/e/e;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;)V

    .line 38
    iput v0, p0, Lcom/a/a/a/e/k;->p:I

    .line 44
    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 75
    iput-object p4, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    .line 76
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    .line 77
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/e/k;->r:I

    .line 78
    return-void
.end method

.method private a([CIICI)I
    .locals 7

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    .line 1755
    if-ltz p5, :cond_2

    .line 1756
    if-le p2, v3, :cond_0

    if-ge p2, p3, :cond_0

    .line 1757
    add-int/lit8 p2, p2, -0x2

    .line 1758
    const/16 v0, 0x5c

    aput-char v0, p1, p2

    .line 1759
    add-int/lit8 v0, p2, 0x1

    int-to-char v1, p5

    aput-char v1, p1, v0

    .line 1825
    :goto_0
    return p2

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 1762
    if-nez v0, :cond_1

    .line 1763
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 1765
    :cond_1
    int-to-char v1, p5

    aput-char v1, v0, v3

    .line 1766
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1770
    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    .line 1771
    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    .line 1772
    add-int/lit8 v0, p2, -0x6

    .line 1773
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x5c

    aput-char v2, p1, v0

    .line 1774
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x75

    aput-char v2, p1, v1

    .line 1776
    const/16 v1, 0xff

    if-le p4, v1, :cond_3

    .line 1777
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1778
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v0

    .line 1779
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    .line 1780
    and-int/lit16 v1, p4, 0xff

    int-to-char p4, v1

    .line 1785
    :goto_1
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v3, p4, 0x4

    aget-char v2, v2, v3

    aput-char v2, p1, v0

    .line 1786
    sget-object v0, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, p4, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    .line 1787
    add-int/lit8 p2, v1, -0x5

    goto :goto_0

    .line 1782
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-char v5, p1, v0

    .line 1783
    add-int/lit8 v0, v1, 0x1

    aput-char v5, p1, v1

    goto :goto_1

    .line 1790
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 1791
    if-nez v0, :cond_5

    .line 1792
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 1794
    :cond_5
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 1795
    const/16 v1, 0xff

    if-le p4, v1, :cond_6

    .line 1796
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1797
    and-int/lit16 v2, p4, 0xff

    .line 1798
    const/16 v3, 0xa

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1799
    const/16 v3, 0xb

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 1800
    const/16 v1, 0xc

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 1801
    const/16 v1, 0xd

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 1802
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1804
    :cond_6
    sget-object v1, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v2, p4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 1805
    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v3, p4, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 1806
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1812
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    if-nez v0, :cond_8

    .line 1813
    iget-object v0, p0, Lcom/a/a/a/e/k;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1818
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1819
    if-lt p2, v1, :cond_9

    if-ge p2, p3, :cond_9

    .line 1820
    sub-int/2addr p2, v1

    .line 1821
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 1815
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1816
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    goto :goto_2

    .line 1823
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(CI)V
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    .line 1664
    if-ltz p2, :cond_2

    .line 1665
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v0, v4, :cond_0

    .line 1666
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, -0x2

    .line 1667
    iput v0, p0, Lcom/a/a/a/e/k;->p:I

    .line 1668
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v1, v0

    .line 1669
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    int-to-char v1, p2

    aput-char v1, v0, v2

    .line 1742
    :goto_0
    return-void

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 1674
    if-nez v0, :cond_1

    .line 1675
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 1677
    :cond_1
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 1678
    const/4 v1, 0x1

    int-to-char v2, p2

    aput-char v2, v0, v1

    .line 1679
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1682
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    .line 1683
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v0, v6, :cond_4

    .line 1684
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 1685
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, -0x6

    .line 1686
    iput v0, p0, Lcom/a/a/a/e/k;->p:I

    .line 1687
    aput-char v7, v1, v0

    .line 1688
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 1690
    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    .line 1691
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 1692
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    .line 1693
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    .line 1694
    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    .line 1699
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 1700
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    goto :goto_0

    .line 1696
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1697
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_1

    .line 1704
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 1705
    if-nez v0, :cond_5

    .line 1706
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 1708
    :cond_5
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 1709
    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    .line 1710
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1711
    and-int/lit16 v2, p1, 0xff

    .line 1712
    const/16 v3, 0xa

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1713
    const/16 v3, 0xb

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 1714
    const/16 v1, 0xc

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 1715
    const/16 v1, 0xd

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 1716
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1718
    :cond_6
    sget-object v1, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 1719
    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 1720
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 1726
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    if-nez v0, :cond_8

    .line 1727
    iget-object v0, p0, Lcom/a/a/a/e/k;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1732
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1733
    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v2, v1, :cond_9

    .line 1734
    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    sub-int/2addr v2, v1

    .line 1735
    iput v2, p0, Lcom/a/a/a/e/k;->p:I

    .line 1736
    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v0, v5, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 1729
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1730
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    goto :goto_2

    .line 1740
    :cond_9
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 1741
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 732
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    .line 737
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 738
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 741
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 1638
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 1639
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 1641
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 1642
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 1643
    const/16 v2, 0x6e

    aput-char v2, v1, v0

    .line 1644
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 1645
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1646
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 1647
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 1648
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 933
    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-le v0, v1, :cond_15

    .line 9000
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 9003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 9004
    const/4 v0, 0x0

    move v6, v0

    .line 9006
    :goto_0
    iget v3, p0, Lcom/a/a/a/e/k;->r:I

    .line 9007
    add-int v0, v6, v3

    if-le v0, v8, :cond_0

    sub-int v3, v8, v6

    .line 9009
    :cond_0
    add-int v0, v6, v3

    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 9010
    iget-object v0, p0, Lcom/a/a/a/e/k;->k:Lcom/a/a/a/c/a;

    if-eqz v0, :cond_8

    .line 9333
    iget-object v9, p0, Lcom/a/a/a/e/k;->i:[I

    .line 9334
    iget v0, p0, Lcom/a/a/a/e/k;->j:I

    if-gtz v0, :cond_3

    const v0, 0xffff

    move v7, v0

    .line 9335
    :goto_1
    array-length v0, v9

    add-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 9336
    iget-object v11, p0, Lcom/a/a/a/e/k;->k:Lcom/a/a/a/c/a;

    .line 9338
    const/4 v1, 0x0

    .line 9339
    const/4 v5, 0x0

    .line 9340
    const/4 v0, 0x0

    move v2, v0

    move v0, v5

    .line 9343
    :goto_2
    if-ge v1, v3, :cond_13

    .line 9347
    :cond_1
    iget-object v4, p0, Lcom/a/a/a/e/k;->o:[C

    aget-char v4, v4, v1

    .line 9348
    if-ge v4, v10, :cond_4

    .line 9349
    aget v5, v9, v4

    .line 9350
    if-eqz v5, :cond_6

    .line 9366
    :goto_3
    sub-int v0, v1, v2

    .line 9367
    if-lez v0, :cond_2

    .line 9368
    iget-object v12, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v13, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v12, v13, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 9369
    if-ge v1, v3, :cond_13

    .line 9373
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 9374
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/k;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 9375
    goto :goto_2

    .line 9334
    :cond_3
    iget v0, p0, Lcom/a/a/a/e/k;->j:I

    move v7, v0

    goto :goto_1

    .line 9353
    :cond_4
    if-le v4, v7, :cond_5

    .line 9354
    const/4 v5, -0x1

    .line 9355
    goto :goto_3

    .line 9357
    :cond_5
    invoke-virtual {v11}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/f;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    if-eqz v5, :cond_7

    .line 9358
    const/4 v5, -0x2

    .line 9359
    goto :goto_3

    :cond_6
    move v0, v5

    .line 9362
    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    move v5, v0

    goto :goto_3

    .line 9012
    :cond_8
    iget v0, p0, Lcom/a/a/a/e/k;->j:I

    if-eqz v0, :cond_e

    .line 9013
    iget v7, p0, Lcom/a/a/a/e/k;->j:I

    .line 10182
    iget-object v9, p0, Lcom/a/a/a/e/k;->i:[I

    .line 10183
    array-length v0, v9

    add-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 10185
    const/4 v1, 0x0

    .line 10186
    const/4 v5, 0x0

    .line 10187
    const/4 v0, 0x0

    move v2, v0

    move v0, v5

    .line 10190
    :goto_4
    if-ge v1, v3, :cond_13

    .line 10194
    :cond_9
    iget-object v4, p0, Lcom/a/a/a/e/k;->o:[C

    aget-char v4, v4, v1

    .line 10195
    if-ge v4, v10, :cond_b

    .line 10196
    aget v5, v9, v4

    .line 10197
    if-eqz v5, :cond_c

    .line 10208
    :goto_5
    sub-int v0, v1, v2

    .line 10209
    if-lez v0, :cond_a

    .line 10210
    iget-object v11, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v12, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v11, v12, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 10211
    if-ge v1, v3, :cond_13

    .line 10215
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 10216
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/k;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 10217
    goto :goto_4

    .line 10200
    :cond_b
    if-le v4, v7, :cond_d

    .line 10201
    const/4 v5, -0x1

    .line 10202
    goto :goto_5

    :cond_c
    move v0, v5

    .line 10204
    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    move v5, v0

    goto :goto_5

    .line 11033
    :cond_e
    iget-object v7, p0, Lcom/a/a/a/e/k;->i:[I

    .line 11034
    array-length v9, v7

    .line 11036
    const/4 v2, 0x0

    .line 11037
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    .line 11040
    :goto_6
    if-ge v0, v3, :cond_13

    .line 11044
    :cond_f
    iget-object v2, p0, Lcom/a/a/a/e/k;->o:[C

    aget-char v4, v2, v0

    .line 11045
    if-ge v4, v9, :cond_10

    aget v2, v7, v4

    if-nez v2, :cond_11

    .line 11048
    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_f

    .line 11057
    :cond_11
    sub-int v2, v0, v1

    .line 11058
    if-lez v2, :cond_12

    .line 11059
    iget-object v5, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v10, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v5, v10, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 11060
    if-ge v0, v3, :cond_13

    .line 11064
    :cond_12
    add-int/lit8 v2, v0, 0x1

    .line 11066
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    aget v5, v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/k;->a([CIICI)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 11067
    goto :goto_6

    .line 9017
    :cond_13
    add-int v0, v6, v3

    .line 9018
    if-lt v0, v8, :cond_26

    .line 12167
    :cond_14
    :goto_7
    return-void

    .line 940
    :cond_15
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-le v1, v2, :cond_16

    .line 941
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 943
    :cond_16
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/e/k;->o:[C

    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 945
    iget-object v1, p0, Lcom/a/a/a/e/k;->k:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_1d

    .line 11289
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int v2, v1, v0

    .line 11290
    iget-object v3, p0, Lcom/a/a/a/e/k;->i:[I

    .line 11291
    iget v0, p0, Lcom/a/a/a/e/k;->j:I

    if-gtz v0, :cond_19

    const v0, 0xffff

    .line 11292
    :goto_8
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11294
    iget-object v5, p0, Lcom/a/a/a/e/k;->k:Lcom/a/a/a/c/a;

    .line 11297
    :goto_9
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v1, v2, :cond_14

    .line 11302
    :cond_17
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    iget v6, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v6, v1, v6

    .line 11303
    if-ge v6, v4, :cond_1a

    .line 11304
    aget v1, v3, v6

    .line 11305
    if-eqz v1, :cond_1c

    .line 11321
    :goto_a
    iget v7, p0, Lcom/a/a/a/e/k;->q:I

    iget v8, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v7, v8

    .line 11322
    if-lez v7, :cond_18

    .line 11323
    iget-object v8, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v9, p0, Lcom/a/a/a/e/k;->o:[C

    iget v10, p0, Lcom/a/a/a/e/k;->p:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 11325
    :cond_18
    iget v7, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/a/a/a/e/k;->q:I

    .line 11326
    invoke-direct {p0, v6, v1}, Lcom/a/a/a/e/k;->a(CI)V

    goto :goto_9

    .line 11291
    :cond_19
    iget v0, p0, Lcom/a/a/a/e/k;->j:I

    goto :goto_8

    .line 11308
    :cond_1a
    if-le v6, v0, :cond_1b

    .line 11309
    const/4 v1, -0x1

    .line 11310
    goto :goto_a

    .line 11312
    :cond_1b
    invoke-virtual {v5}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/f;

    if-eqz v1, :cond_1c

    .line 11313
    const/4 v1, -0x2

    .line 11314
    goto :goto_a

    .line 11317
    :cond_1c
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v1, v2, :cond_17

    goto :goto_7

    .line 947
    :cond_1d
    iget v1, p0, Lcom/a/a/a/e/k;->j:I

    if-eqz v1, :cond_22

    .line 948
    iget v1, p0, Lcom/a/a/a/e/k;->j:I

    .line 12145
    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v2, v0

    .line 12146
    iget-object v3, p0, Lcom/a/a/a/e/k;->i:[I

    .line 12147
    array-length v0, v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12151
    :goto_b
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v0, v2, :cond_14

    .line 12156
    :cond_1e
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v5, v0, v5

    .line 12157
    if-ge v5, v4, :cond_20

    .line 12158
    aget v0, v3, v5

    .line 12159
    if-eqz v0, :cond_21

    .line 12170
    :goto_c
    iget v6, p0, Lcom/a/a/a/e/k;->q:I

    iget v7, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v6, v7

    .line 12171
    if-lez v6, :cond_1f

    .line 12172
    iget-object v7, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v8, p0, Lcom/a/a/a/e/k;->o:[C

    iget v9, p0, Lcom/a/a/a/e/k;->p:I

    invoke-virtual {v7, v8, v9, v6}, Ljava/io/Writer;->write([CII)V

    .line 12174
    :cond_1f
    iget v6, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/a/a/a/e/k;->q:I

    .line 12175
    invoke-direct {p0, v5, v0}, Lcom/a/a/a/e/k;->a(CI)V

    goto :goto_b

    .line 12162
    :cond_20
    if-le v5, v1, :cond_21

    .line 12163
    const/4 v0, -0x1

    .line 12164
    goto :goto_c

    .line 12166
    :cond_21
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v0, v2, :cond_1e

    goto/16 :goto_7

    .line 12958
    :cond_22
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v0, v1

    .line 12959
    iget-object v1, p0, Lcom/a/a/a/e/k;->i:[I

    .line 12960
    array-length v2, v1

    .line 12963
    :goto_d
    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v3, v0, :cond_14

    .line 12967
    :goto_e
    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    iget v4, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v3, v3, v4

    .line 12968
    if-ge v3, v2, :cond_23

    aget v3, v1, v3

    if-nez v3, :cond_24

    .line 12971
    :cond_23
    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v3, v0, :cond_14

    goto :goto_e

    .line 12980
    :cond_24
    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    iget v4, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v3, v4

    .line 12981
    if-lez v3, :cond_25

    .line 12982
    iget-object v4, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v5, p0, Lcom/a/a/a/e/k;->o:[C

    iget v6, p0, Lcom/a/a/a/e/k;->p:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 12987
    :cond_25
    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    iget v4, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v3, v3, v4

    .line 12988
    aget v4, v1, v3

    invoke-direct {p0, v3, v4}, Lcom/a/a/a/e/k;->a(CI)V

    goto :goto_d

    :cond_26
    move v6, v0

    goto/16 :goto_0
.end method

.method private i()[C
    .locals 5

    .prologue
    const/16 v4, 0x75

    const/16 v3, 0x30

    const/16 v2, 0x5c

    .line 1887
    const/16 v0, 0xe

    new-array v0, v0, [C

    .line 1889
    const/4 v1, 0x0

    aput-char v2, v0, v1

    .line 1891
    const/4 v1, 0x2

    aput-char v2, v0, v1

    .line 1892
    const/4 v1, 0x3

    aput-char v4, v0, v1

    .line 1893
    const/4 v1, 0x4

    aput-char v3, v0, v1

    .line 1894
    const/4 v1, 0x5

    aput-char v3, v0, v1

    .line 1896
    const/16 v1, 0x8

    aput-char v2, v0, v1

    .line 1897
    const/16 v1, 0x9

    aput-char v4, v0, v1

    .line 1898
    iput-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 1899
    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1904
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v0, v1

    .line 1905
    if-lez v0, :cond_0

    .line 1906
    iget v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 1907
    const/4 v2, 0x0

    iput v2, p0, Lcom/a/a/a/e/k;->p:I

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    .line 1908
    iget-object v2, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 1910
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .prologue
    .line 483
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char p1, v0, v1

    .line 487
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-nez v0, :cond_1

    .line 677
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    .line 678
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->b(Ljava/lang/String;)V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 684
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-nez v0, :cond_1

    .line 693
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    .line 694
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->b(Ljava/lang/String;)V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 700
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 608
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 609
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-eqz v0, :cond_1

    .line 6621
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 6622
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 6624
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 6625
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 6626
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 618
    :goto_0
    return-void

    .line 614
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 615
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 633
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 634
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-eqz v0, :cond_1

    .line 6646
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 6647
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 6649
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 6650
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 6651
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 643
    :goto_0
    return-void

    .line 638
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 640
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/a;[BI)V
    .locals 12

    .prologue
    const/16 v11, 0x22

    .line 525
    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 527
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v11, v0, v1

    .line 531
    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x0

    .line 5449
    add-int/lit8 v3, v2, -0x3

    .line 5451
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    add-int/lit8 v4, v0, -0x6

    .line 5452
    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 5455
    :cond_1
    :goto_0
    if-gt v1, v3, :cond_3

    .line 5456
    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    if-le v5, v4, :cond_2

    .line 5457
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 5460
    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    .line 5461
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 5462
    shl-int/lit8 v5, v1, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 5463
    iget-object v6, p0, Lcom/a/a/a/e/k;->o:[C

    iget v7, p0, Lcom/a/a/a/e/k;->q:I

    .line 6245
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v7

    .line 6246
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v8

    .line 6247
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v7

    .line 6248
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v9, v5

    aput-char v5, v6, v8

    .line 5463
    iput v7, p0, Lcom/a/a/a/e/k;->q:I

    .line 5464
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 5466
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v6, 0x5c

    aput-char v6, v0, v5

    .line 5467
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v6, 0x6e

    aput-char v6, v0, v5

    .line 5468
    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5473
    :cond_3
    sub-int/2addr v2, v1

    .line 5474
    if-lez v2, :cond_6

    .line 5475
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-le v0, v4, :cond_4

    .line 5476
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 5478
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p2, v1

    shl-int/lit8 v0, v0, 0x10

    .line 5479
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 5480
    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 5482
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/a/a/a/a;->a(II[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 533
    :cond_6
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_7

    .line 534
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 536
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v11, v0, v1

    .line 537
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x22

    .line 100
    iget-object v1, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1, p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 102
    const-string v2, "Can not write a field name, expecting a value"

    invoke-static {v2}, Lcom/a/a/a/e/k;->h(Ljava/lang/String;)V

    .line 104
    :cond_0
    if-ne v1, v0, :cond_4

    .line 2192
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    if-eqz v1, :cond_6

    .line 2270
    if-eqz v0, :cond_1

    .line 2271
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->c(Lcom/a/a/a/k;)V

    .line 2276
    :cond_1
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2277
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 2278
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 2280
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 2281
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->i(Ljava/lang/String;)V

    .line 2282
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_3

    .line 2283
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 2285
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    :goto_1
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2287
    :cond_5
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2197
    :cond_6
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v1, v2, :cond_7

    .line 2198
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 2200
    :cond_7
    if-eqz v0, :cond_8

    .line 2201
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 2207
    :cond_8
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2208
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2213
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 2215
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->i(Ljava/lang/String;)V

    .line 2217
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_a

    .line 2218
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 2220
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 708
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 709
    if-nez p1, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 716
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-eqz v0, :cond_1

    .line 712
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 660
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 661
    if-nez p1, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 668
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-eqz v0, :cond_1

    .line 664
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 666
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 583
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 584
    iget-boolean v0, p0, Lcom/a/a/a/e/k;->d:Z

    if-eqz v0, :cond_1

    .line 6596
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 6597
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 6599
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 6600
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 6601
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 593
    :goto_0
    return-void

    .line 589
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 747
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 748
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 751
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 752
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 753
    if-eqz p1, :cond_1

    .line 754
    const/16 v2, 0x74

    aput-char v2, v1, v0

    .line 755
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    .line 756
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 757
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 765
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 766
    return-void

    .line 759
    :cond_1
    const/16 v2, 0x66

    aput-char v2, v1, v0

    .line 760
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    .line 761
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    .line 762
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    .line 763
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->e()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 130
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->e(Lcom/a/a/a/k;)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/a/a/a/f;)V
    .locals 1

    .prologue
    .line 457
    invoke-interface {p1}, Lcom/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 326
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 327
    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 335
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->i(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 338
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an ARRAY but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/e/k;->h(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    iget-object v1, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 3095
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 147
    invoke-interface {v0, p0, v1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/k;I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->g()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 155
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 419
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    sub-int/2addr v0, v2

    .line 421
    if-nez v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 423
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    sub-int/2addr v0, v2

    .line 426
    :cond_0
    if-lt v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 428
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 432
    :goto_0
    return-void

    .line 4492
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    sub-int v1, v0, v1

    .line 4494
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4495
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 4496
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 4498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4500
    :goto_1
    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-le v0, v2, :cond_2

    .line 4501
    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    .line 4502
    add-int v3, v1, v2

    iget-object v4, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 4503
    iput v5, p0, Lcom/a/a/a/e/k;->p:I

    .line 4504
    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    .line 4505
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 4506
    add-int/2addr v1, v2

    .line 4507
    sub-int/2addr v0, v2

    .line 4508
    goto :goto_1

    .line 4510
    :cond_2
    add-int v2, v1, v0

    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {p1, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 4511
    iput v5, p0, Lcom/a/a/a/e/k;->p:I

    .line 4512
    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 869
    invoke-super {p0}, Lcom/a/a/a/e/e;->close()V

    .line 875
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    .line 876
    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8153
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 879
    invoke-virtual {v0}, Lcom/a/a/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/a/a/a/e/k;->c()V

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/a/a/a/e/k;->e()V

    goto :goto_0

    .line 888
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 896
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    if-eqz v0, :cond_3

    .line 897
    iget-object v0, p0, Lcom/a/a/a/e/k;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v0}, Lcom/a/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/a/a/a/j;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 905
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/e/k;->g()V

    .line 906
    return-void

    .line 899
    :cond_4
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 160
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->f()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 162
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/k;)V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/e/k;->h(Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    iget-object v1, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 4095
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 179
    invoke-interface {v0, p0, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/k;I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->g()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 187
    return-void

    .line 181
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 772
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->g(Ljava/lang/String;)V

    .line 773
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 774
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 858
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 859
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 863
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    .line 912
    if-eqz v0, :cond_0

    .line 913
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 914
    iget-object v1, p0, Lcom/a/a/a/e/k;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b([C)V

    .line 916
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->h()I

    move-result v0

    .line 787
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/e/k;->h(Ljava/lang/String;)V

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    if-nez v1, :cond_3

    .line 792
    packed-switch v0, :pswitch_data_0

    .line 6838
    :cond_1
    :goto_0
    return-void

    .line 794
    :pswitch_0
    const/16 v0, 0x2c

    .line 808
    :goto_1
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v1, v2, :cond_2

    .line 809
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 811
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v0, v1, v2

    .line 812
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0

    .line 797
    :pswitch_1
    const/16 v0, 0x3a

    .line 798
    goto :goto_1

    .line 800
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->l:Lcom/a/a/a/f;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/a/a/a/e/k;->l:Lcom/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6823
    :cond_3
    packed-switch v0, :pswitch_data_1

    .line 7520
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0

    .line 6825
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->f(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 6828
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->d(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 6831
    :pswitch_5
    iget-object v0, p0, Lcom/a/a/a/e/k;->a:Lcom/a/a/a/q;

    invoke-interface {v0, p0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 6835
    :pswitch_6
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6837
    iget-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 792
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
