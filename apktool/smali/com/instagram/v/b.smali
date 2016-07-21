.class public final Lcom/instagram/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    const v1, 0x186a0

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const v1, 0xf4240

    if-ge v0, v1, :cond_1

    .line 19
    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 20
    const-string v2, "%.0fk"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 24
    const-string v2, "%.2fm"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    if-nez p0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    if-eqz p0, :cond_8

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 35
    int-to-double v0, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v0, v6

    .line 38
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 47
    :goto_0
    mul-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_1

    move v2, v3

    .line 49
    :goto_1
    const/16 v6, 0x2710

    if-ge v5, v6, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_2
    return-object v0

    .line 43
    :cond_0
    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v12

    goto :goto_0

    :cond_1
    move v2, v4

    .line 47
    goto :goto_1

    .line 51
    :cond_2
    const v6, 0xf4240

    if-ge v5, v6, :cond_4

    .line 52
    if-eqz v2, :cond_3

    const-string v2, "%.0fk"

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, "%.1fk"

    goto :goto_3

    .line 53
    :cond_4
    const v6, 0x3b9aca00

    if-ge v5, v6, :cond_6

    .line 54
    if-eqz v2, :cond_5

    const-string v2, "%.0fm"

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v2, "%.1fm"

    goto :goto_4

    .line 56
    :cond_6
    if-eqz v2, :cond_7

    const-string v2, "%.0fb"

    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v2, "%.1fb"

    goto :goto_5

    .line 59
    :cond_8
    const-string v0, ""

    goto :goto_2
.end method
