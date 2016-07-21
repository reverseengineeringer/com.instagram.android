.class public final Lb/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(IZ)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_0

    const/16 v1, 0x1388

    if-lt p0, v1, :cond_2

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code must be in range [1000,5000): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    .line 103
    if-eqz p1, :cond_5

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_2
    const/16 v1, 0x3ec

    if-lt p0, v1, :cond_3

    const/16 v1, 0x3ee

    if-le p0, v1, :cond_4

    :cond_3
    const/16 v1, 0x3f4

    if-lt p0, v1, :cond_1

    const/16 v1, 0xbb7

    if-gt p0, v1, :cond_1

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is reserved and may not be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_6
    return-void
.end method

.method static a([BJ[BJ)V
    .locals 4

    .prologue
    .line 88
    array-length v1, p3

    .line 89
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 90
    int-to-long v2, v1

    rem-long v2, p4, v2

    long-to-int v2, v2

    .line 91
    aget-byte v3, p0, v0

    aget-byte v2, p3, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
